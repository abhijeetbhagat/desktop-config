# Defined in - @ line 1
function lgi --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgi exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LG_OPTIONS $argv;
end
