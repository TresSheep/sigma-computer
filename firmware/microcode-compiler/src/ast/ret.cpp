#include "ret.h"

ret::ret()
{
}

ret::~ret()
{
}

void ret::generate_code(builder& b)
{
  b.ret();
}
