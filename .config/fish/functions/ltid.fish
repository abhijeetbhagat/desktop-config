# Defined in - @ line 1
function ltid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltid exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LT_OPTIONS $argv;
end
