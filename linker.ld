ENTRY(kernel_main)

SECTIONS {
  . = 1M;

  .text ALIGN(4) : {
    *(.text*)
  }

  .rodata ALIGN(4) : {
    *(.rodata*)
  }

  .data ALIGN(4) : {
    *(.data*)
  }

  .bss ALIGN(4) (NOLOAD) : {
    *(.bss*)
  }
}
