#include "ast.h"

ast::ast(std::vector<token_t> token_stream) :
  m_token_stream(token_stream), m_line(1), m_data_section(false), m_code_section(false)
{
}

ast::~ast()
{
}

void ast::parse()
{
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
	
	if (m_token_stream[position + 2].type == HEX_NUMBER)
	{
	  // expression number

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
}
