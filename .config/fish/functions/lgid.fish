# Defined in - @ line 1
function lgid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgid exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LG_OPTIONS $argv;
end
