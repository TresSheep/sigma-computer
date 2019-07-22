#pragma once

#include "lexer.h"
#include "builder.h"
#include "ast/expression.h"
#include "ast/statement.h"
#include "ast/label.h"
#include "ast/write.h"
#include "ast/read.h"
#include "ast/sublabel.h"
#include "ast/call.h"
#include "ast/ret.h"
#include <memory>

class ast
{
 public:
  ast(std::vector<token_t> token_stream, builder& b);
  ~ast();

  void parse();

 private:
  std::vector<token_t> m_token_stream;
  size_t m_line;
  bool m_data_section;
  bool m_code_section;
  builder& m_builder;
  std::vector<std::unique_ptr<expression>> m_exprs;
};
