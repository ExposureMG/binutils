#as: -a64 -mxenon
#objdump: -Wf
#name: Xenon VMX128 CFI register names

.*

Contents of the .eh_frame section:

0+0000 0+0010 0+0000 CIE
  Version:               1
  Augmentation:          "zR"
  Code alignment factor: 4
  Data alignment factor: -8
  Return address column: 65
  Augmentation data:     1b
  DW_CFA_def_cfa: r1 ofs 0

0+0014 0+0030 0+0018 FDE cie=0+0000 pc=0+0000..0+0008
  DW_CFA_advance_loc: 4 to 0+0004
  DW_CFA_def_cfa_offset: 1088
  DW_CFA_offset_extended: r97 at cfa-16
  DW_CFA_offset_extended: r108 at cfa-32
  DW_CFA_offset_extended: r120 at cfa-48
  DW_CFA_offset_extended: r151 at cfa-64
  DW_CFA_offset_extended: r152 at cfa-80
  DW_CFA_offset_extended: r188 at cfa-96
  DW_CFA_offset_extended: r215 at cfa-112
  DW_CFA_offset_extended: r152 at cfa-128
#pass
