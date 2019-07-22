#include "builder.h"

builder::builder() :
  m_defs(0), m_binary_data(0)
{
}

builder::~builder()
{
}

void builder::add_def(std::string name, std::string value)
{
  def_t d;
  d.name = name;
  d.value = value;
  m_defs.push_back(d);
}

void builder::add_label(std::string name)
{
  label_t l;
  l.name = name;
  l.offset = m_binary_data.back();
  m_labels.push_back(l);
}

void builder::add_write(std::string name)
{
  m_current_offset += 1;
  m_binary_data.push_back(std::stoi(resolve_def(name), 0, 16));
  // Add write bit
  m_binary_data.back() += 0x02;
}

void builder::add_read(std::string name)
{
  m_current_offset += 1;
  m_binary_data.push_back(std::stoi(resolve_def(name), 0, 16));
  // add read bit
  m_binary_data.back() += 0x01;
}

void builder::add_call(std::string name)
{
  m_call_stack(m_binary_data.back());

  for (auto l : m_labels)
  {
    if (l.name.compare(name) == 0)
    {
      
    }
  }
}

void builder::ret()
{
}

std::string builder::resolve_def(std::string name)
{
  for (auto d : m_defs)
  {
    if (d.name.compare(name) == 0)
      return d.value;
  }

  std::cout << "ERROR: couldn't resolve def: " << name << "!\n";
  exit(0);

  return "error";
}

void builder::save(std::string filename)
{
  std::ofstream stream(filename, std::ios::binary);
  
  for (size_t data : m_binary_data)
  {
    uint8_t d = (data & 0xFF);
    stream.write(reinterpret_cast<char*>(&d), sizeof(uint8_t));
  }

  stream.close();
}
