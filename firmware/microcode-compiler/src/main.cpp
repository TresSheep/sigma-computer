#include <iostream>
#include <cstring>
#include "lexer.h"
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
  ast syntax_tree(lex.get_token_stream());
  syntax_tree.parse();
  
  return 0;
}
