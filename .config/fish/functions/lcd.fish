# Defined in - @ line 1
function lcd --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcd exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LC_OPTIONS $argv;
end
