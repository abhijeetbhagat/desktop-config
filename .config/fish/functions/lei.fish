# Defined in - @ line 1
function lei --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LE_OPTIONS' --description 'alias lei exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LE_OPTIONS $argv;
end