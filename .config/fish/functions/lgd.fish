# Defined in - @ line 1
function lgd --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgd exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LG_OPTIONS $argv;
end
