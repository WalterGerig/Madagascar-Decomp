MEMORY
{
    text : origin = $ORIGIN
}

SECTIONS
{
    GROUP:
    {
        $SECTIONS
        .sbss2 ALIGN(0x4): { *(.sbss2) }
        .stack ALIGN(0x100):{}
    } > text

    _stack_end = 0x802E5300;
    _stack_addr = 0x802EE400;
    _db_stack_addr = 0x802F0400;
    _db_stack_end = 0x802EE400;
    __ArenaLo = 0x802F0420;
    __ArenaHi = $ARENAHI;
    _SDA_BASE_ = 0x802EA880;
    _SDA2_BASE_ = 0x802FA880;
}

FORCEACTIVE
{
    $FORCEACTIVE
    lbl_802E5300
    lbl_802E63E0
}

