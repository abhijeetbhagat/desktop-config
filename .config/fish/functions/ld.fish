# Defined in - @ line 1
function ld --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_L_OPTIONS' --description 'alias ld exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_L_OPTIONS $argv;
end
