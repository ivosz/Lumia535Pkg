ENTRY(_start);

SECTIONS
{
    _start = 0x85C00000;
    . = 0x85C00000;
    .data : {
        *(.data)
    }
}
