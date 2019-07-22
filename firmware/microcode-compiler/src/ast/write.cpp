#include "write.h"

write::write(std::string value) :
  m_value(value)
{
}

write::~write()
{
}

void write::generate_code(builder& b)
{
  b.add_write(m_value);
}
