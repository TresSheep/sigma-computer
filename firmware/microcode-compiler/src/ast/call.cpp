#include "call.h"

call::call(std::string identifier) :
  m_identifier(identifier)
{
}

call::~call()
{
}

void call::generate_code(builder& b)
{
  b.add_call(m_identifier);
}
