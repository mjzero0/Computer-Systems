load AddSub.asm,
output-file AddSub01.out,
compare-to AddSub01.cmp,
output-list RAM[0]%D;

set RAM[1] 7,
set RAM[2] 4,
set RAM[3] 5,
run;
output;
