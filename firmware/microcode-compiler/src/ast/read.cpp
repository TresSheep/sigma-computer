#include "read.h"

read::read(std::string value) :
  m_value(value)
{
}

read::~read()
{
}

void read::generate_code(builder& b)
{
  b.add_read(m_value);
}
