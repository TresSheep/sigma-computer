#include "ast.h"

ast::ast(std::vector<token_t> token_stream, builder& b) :
  m_token_stream(token_stream), m_line(1), m_data_section(false), m_code_section(false), m_builder(b)
{
}

ast::~ast()
{
}

void ast::parse()
{
  std::string data_def_name = "";
  std::string data_def_value = "";
  std::string label_name = "";
  
  for (auto position = 0; position < m_token_stream.size(); position++)
  {
    if (m_token_stream[position].type == DATA_SECTION)
    {
      m_data_section = true;
      m_code_section = false;
      position += 1;
    }
    if (m_token_stream[position].type == CODE_SECTION)
    {
      m_code_section = true;
      m_data_section = false;
      position += 1;
    }
    if (m_data_section)
    {
      switch (m_token_stream[position].type)
      {
      case IDENTIFIER:
      {
        if (m_token_stream[position + 1].type != SEPARATOR)
        {
	  std::cout << "ERROR: expected \":\" after identifier: " << m_token_stream[position].content << "! Line: " << m_line << "\n";
	  exit(0);
        }

	data_def_name = m_token_stream[position].content;

	
	if (m_token_stream[position + 2].type == HEX_NUMBER)
	{
	  // expression number
	  data_def_value = m_token_stream[position + 2].content;

	  position += 2;
	}
	else
	{
	  std::cout << "ERROR: expected a number in identifier: " << m_token_stream[position].content << "! Line: " << m_line << "\n";
	}
      } break;
      case NEWLINE:
        m_line++;
        // Check statement
	if (!data_def_name.empty())
	{
	  m_builder.add_def(data_def_name, data_def_value);
	}
	data_def_name = "";
	data_def_value = "";
        break;
      case DOT:
      {
        if (m_token_stream[position + 1].type != IDENTIFIER)
        {
	  std::cout << "ERROR: expected identifier after .! Line: " << m_line << "\n";
	  exit(0);
        }
      } break;
      default:
        std::cout << "ERROR: Unexpected token: " << m_token_stream[position].content << "! Line: " << m_line << "\n";
        exit(0);
        break;
      }
    }
    else if (m_code_section)
    {
      switch (m_token_stream[position].type)
      {
      case IDENTIFIER:
      {
	// Search for label
	if (m_token_stream[position + 1].type != SEPARATOR)
	{
	  std::cout << "ERROR: expected \":\" after identifier: " << m_token_stream[position].content << "! Line: " << m_line << "\n";
	  exit(0);
	}

	// See if last function exists. Otherwise start a new statement
	if (!m_exprs.empty())
	{
	  label l(label_name, std::move(m_exprs));
	  l.generate_code(m_builder);
	  m_exprs.clear();
	}

	label_name = m_token_stream[position].content;

	position += 1;
      } break;
      case WRITE_CMD:
      {
	if (m_token_stream[position + 1].type != IDENTIFIER)
	{
	  std::cout << "ERROR: expected identifier after write! Line: " << m_line << "\n";
	  exit(0);
	}

	std::unique_ptr<write> w(new write(m_token_stream[position + 1].content));
	m_exprs.push_back(std::move(w));

	position += 1;
	
      } break;
      case READ_CMD:
      {
	if (m_token_stream[position + 1].type != IDENTIFIER)
	{
	  std::cout << "ERROR: expected identifier after read! Line: " << m_line << "\n";
	  exit(0);
	}

	std::unique_ptr<read> r(new read(m_token_stream[position + 1].content));
	m_exprs.push_back(std::move(r));

	position += 1;
	
      } break;
      case CALL_CMD:
      {
	if (m_token_stream[position + 1].type != IDENTIFIER)
	{
	  std::cout << "ERROR: expected identifier after call! Line: " << m_line << "\n";
	  exit(0);
	}

	std::unique_ptr<call> c(new call(m_token_stream[position + 1].content));
	m_exprs.push_back(std::move(c));

	position += 1;
	
      } break;
      case RET_CMD:
      {
	std::unique_ptr<ret> r(new ret());
	m_exprs.push_back(std::move(r));
	
      } break;
      case NEWLINE:
      {
      } break;
      case DOT:
      {
	if (m_token_stream[position + 1].type != IDENTIFIER)
	{
	  std::cout << "ERROR: expected identifier after .! Line: " << m_line << "\n";
	  exit(0);
	}
	if (m_token_stream[position + 2].type != SEPARATOR)
	{
	  std::cout << "ERROR: expected \":\" after \".\"! Line: " << m_line << "\n";
	  exit(0);
	}

	std::unique_ptr<sublabel> sl(new sublabel(m_token_stream[position + 1].content));
	m_exprs.push_back(std::move(sl));

	position += 2;
	
      } break;
      default:
	std::cout << "ERROR: Unexpected token: " << m_token_stream[position].content << "! Line: " << m_line << "\n";
        exit(0);
	break;
      }
    }
    else
    {
      if (m_token_stream[position].type == NEWLINE)
      {
	// Comment at the start
	m_line++;
      }
      else
      {
        std::cout << "ERROR: please specify a section\n";
        exit(0);
      }
    }
  }
    
  // End label
  label l(label_name, std::move(m_exprs));
  l.generate_code(m_builder);
  m_exprs.clear();
}
