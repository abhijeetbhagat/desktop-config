# Defined in - @ line 1
function led --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LE_OPTIONS' --description 'alias led exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LE_OPTIONS $argv;
end
