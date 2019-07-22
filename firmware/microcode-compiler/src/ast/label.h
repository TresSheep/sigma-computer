#pragma once

#include "expression.h"
#include "statement.h"
#include <memory>

class label : public statement
{
 public:
  label(std::string identifier, std::vector<std::unique_ptr<expression>> body);
  ~label();

  void generate_code(builder& b) override;

 private:
  std::string m_identifier;
  std::vector<std::unique_ptr<expression>> m_body;
};
