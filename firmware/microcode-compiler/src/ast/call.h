#pragma once

#include "expression.h"

class call : public expression
{
 public:
  call(std::string identifier);
  ~call();
  
  void generate_code(builder& b) override;

 private:
  std::string m_identifier;
};
