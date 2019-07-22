#pragma once

#include "expression.h"

class read : public expression
{
 public:
  read(std::string value);
  ~read();
  
  void generate_code(builder& b) override;

 private:
  std::string m_value;
};
