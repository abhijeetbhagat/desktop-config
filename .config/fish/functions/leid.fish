# Defined in - @ line 1
function leid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LE_OPTIONS' --description 'alias leid exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LE_OPTIONS $argv;
end
