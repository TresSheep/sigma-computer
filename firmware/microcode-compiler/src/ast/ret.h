#pragma once

#include "expression.h"

class ret : public expression
{
 public:
  ret();
  ~ret();
  
  void generate_code(builder& b) override;
};
