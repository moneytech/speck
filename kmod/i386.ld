/*
 * kmod/i386.ld
 */

OUTPUT_FORMAT(elf32-i386)

FORCE_COMMON_ALLOCATION
	
SECTIONS
{
	.text :
	{
		*(.text)
		*(.rodata)
	}
	.data :
	{
		*(.data)
	}
	.bss :
	{
		*(.bss)
		*(COMMON)
	}
}

