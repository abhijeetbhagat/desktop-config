# Defined in - @ line 1
function lti --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LT_OPTIONS' --description 'alias lti exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LI_OPTIONS $EXA_LT_OPTIONS $argv;
end
