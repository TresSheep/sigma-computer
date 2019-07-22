#pragma once

#include "expression.h"

class sublabel : public expression
{
 public:
  sublabel(std::string identifier);
  ~sublabel();
  
  void generate_code(builder& b) override;

 private:
  std::string m_identifier;
};
