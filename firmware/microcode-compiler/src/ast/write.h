#pragma once

#include "expression.h"

class write : public expression
{
 public:
  write(std::string value);
  ~write();
  
  void generate_code(builder& b) override;

 private:
  std::string m_value;
};
