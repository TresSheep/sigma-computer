#include "label.h"

label::label(std::string identifier, std::vector<std::unique_ptr<expression>> body) :
  m_identifier(identifier), m_body(std::move(body))
{
}

label::~label()
{
}

void label::generate_code(builder& b)
{
  b.add_label(m_identifier);
  
  for (auto& part : m_body)
  {
    part->generate_code(b);
  }

  m_body.clear();
}
