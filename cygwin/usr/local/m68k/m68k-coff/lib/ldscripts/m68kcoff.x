/* Default linker script, for normal executables */
OUTPUT_FORMAT("coff-m68k")
SEARCH_DIR("/usr/local/m68k/m68k-coff/lib");
PROVIDE (__stack = 0);
SECTIONS
{
  .text  0x1000000 : {
    *(.text)
     . = ALIGN(4);
     etext  =  .;
     __CTOR_LIST__ = .;
     LONG((__CTOR_END__ - __CTOR_LIST__) / 4 - 2)
     *(.ctors)
     LONG(0)
     __CTOR_END__ = .;
     __DTOR_LIST__ = .;
     LONG((__DTOR_END__ - __DTOR_LIST__) / 4 - 2)
     *(.dtors)
     LONG(0)
     __DTOR_END__ = .;
  }
  .data : {
    *(.data)
     edata  =  .;
  }
  .bss : {
     __bss_start = .;
    *(.bss)
    *(COMMON)
      end = ALIGN(0x8);
      _end = ALIGN(0x8);
  }
  .stab  0 (NOLOAD) :
  {
    [ .stab ]
  }
  .stabstr  0 (NOLOAD) :
  {
    [ .stabstr ]
  }
}
