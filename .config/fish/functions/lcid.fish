# Defined in - @ line 1
function lcid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcid exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LC_OPTIONS $argv;
end
