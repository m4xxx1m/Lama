This file was autogenerated.
  $ LAMA=../../runtime ../../src/Driver.exe -I ../x64 -ds -dp test09.lama -o test
  /usr/bin/ld: warning: printf.o: missing .note.GNU-stack section implies executable stack
  /usr/bin/ld: NOTE: This behaviour is deprecated and will be removed in a future version of the linker
  $ ./test
  Parsing a*| against "aa"... Succ ({"a", "a"})
  Parsing a+| against "aa"... Succ ({"a", "a"})
  Parsing list(a)| against "a"... Succ ({"a"})
  Parsing list(a)| against "a,a"... Succ ({"a", "a"})
  Parsing list0(a)| against ""... Succ (0)