#pragma once

#include "lexer.h"
#include "ast/expression.h"
#include "ast/statement.h"

class ast
{
 public:
  ast(std::vector<token_t> token_stream);
  ~ast();

  void parse();

 private:
  std::vector<token_t> m_token_stream;
  size_t m_line;
  bool m_data_section;
  bool m_code_section;
};
