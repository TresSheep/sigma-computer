#include <iostream>
#include <cstring>
#include "lexer.h"
#include "builder.h"
#include "ast.h"

int main (int argc, char** argv)
{
  std::cout << "MICROCODE-COMPILER VER 1.0\n";

  std::string filename;

  for (int i = 0; i < argc; i++)
  {
    if (strcmp(argv[i], "-h") == 0)
    {
    }
    else
    {
      filename = argv[i];
    }
  }

  lexer lex(filename);
  builder b;
  ast syntax_tree(lex.get_token_stream(), b);
  syntax_tree.parse();
  
  b.save(filename + ".bin");
  return 0;
}
