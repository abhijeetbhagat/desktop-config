# Defined in - @ line 1
function lid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_L_OPTIONS' --description 'alias lid exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LID_OPTIONS $EXA_L_OPTIONS $argv;
end
