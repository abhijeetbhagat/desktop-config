# Defined in - @ line 1
function loid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LO_OPTIONS' --description 'alias loid exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_LO_OPTIONS $argv;
end
