# Defined in - @ line 1
function ltd --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltd exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LT_OPTIONS $argv;
end
