PCBNEW-LibModule-V1  9/27/2014 3:05:47 PM
# encoding utf-8
Units mm
$INDEX
TO220_MOSFET
TO220_MOSFET_HTSHIELD
$EndINDEX
$MODULE TO220_MOSFET
Po 0 0 0 15 54259AC6 00000000 ~~
Li TO220_MOSFET
Cd Regulateur TO220 serie LM78xx
Kw TR TO220
Sc 0
AR /54259057
Op 0 0 0
T0 -3.175 0 1.524 1.016 900 0.2032 N V 21 N "Q1"
T1 0.635 -6.35 1.524 1.016 0 0.2032 N V 21 N "IRL8721"
DS 1.905 -5.08 2.54 -5.08 0.381 21
DS 2.54 -5.08 2.54 5.08 0.381 21
DS 2.54 5.08 1.905 5.08 0.381 21
DS -1.905 -5.08 1.905 -5.08 0.381 21
DS 1.905 -5.08 1.905 5.08 0.381 21
DS 1.905 5.08 -1.905 5.08 0.381 21
DS -1.905 5.08 -1.905 -5.08 0.381 21
$PAD
Sh "G" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -2.54
$EndPAD
$PAD
Sh "D" C 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "S" R 1.778 1.778 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2.54
$EndPAD
$EndMODULE TO220_MOSFET
$MODULE TO220_MOSFET_HTSHIELD
Po 0 0 0 15 542734A2 00000000 ~~
Li TO220_MOSFET_HTSHIELD
Cd Regulateur TO220 serie LM78xx
Kw TR TO220
Sc 0
AR /54259057
Op 0 0 0
T0 -6.985 -1.905 1.524 1.016 0 0.2032 N I 21 N "Q1"
T1 -2.159 3.302 1.524 1.016 0 0.2032 N V 21 N "IRL8721"
DS 1.905 1.905 5.08 1.905 0.381 21
DS -0.381 1.905 0.254 1.905 0.381 21
DS -3.048 1.905 -1.778 1.905 0.381 21
DS -5.08 1.905 -4.445 1.905 0.381 21
T2 1.0414 1.4986 1 1 0 0.15 N V 21 N "S"
T2 -1.0414 1.4986 1 1 0 0.15 N V 21 N "D"
T2 -3.7338 1.524 1 1 0 0.15 N V 21 N "G"
DS 11.43 5.715 2.54 5.715 0.15 24
DS 2.54 5.715 2.54 2.54 0.15 24
DS 2.54 2.54 5.715 2.54 0.15 24
DS 5.715 2.54 5.715 -3.175 0.15 24
DS 5.715 -3.175 -5.715 -3.175 0.15 24
DS -5.715 -3.175 -5.715 2.54 0.15 24
DS -5.715 2.54 -2.54 2.54 0.15 24
DS -2.54 2.54 -2.54 5.715 0.15 24
DS -2.54 5.715 -11.43 5.715 0.15 24
DS -11.43 5.715 -11.43 -3.175 0.15 24
DS 11.43 5.715 11.43 -3.175 0.15 24
DS -5.08 -1.905 -5.08 -2.54 0.381 24
DS -5.08 -2.54 5.08 -2.54 0.381 21
DS 5.08 -2.54 5.08 -1.905 0.381 24
DS -5.08 1.905 -5.08 -1.905 0.381 21
DS -5.08 -1.905 5.08 -1.905 0.381 21
DS 5.08 -1.905 5.08 1.905 0.381 21
$PAD
Sh "G" C 1.778 1.778 0 0 900
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "D" C 1.778 1.778 0 0 900
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "S" R 1.778 1.778 0 0 900
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "lib/to220.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE TO220_MOSFET_HTSHIELD
$EndLIBRARY