# Defined in - @ line 1
function lta --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LT_OPTIONS' --description 'alias lta exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LT_OPTIONS $argv;
end
