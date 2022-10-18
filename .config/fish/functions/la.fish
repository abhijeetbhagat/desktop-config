# Defined in - @ line 1
function la --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_L_OPTIONS' --description 'alias la exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_L_OPTIONS $argv;
end
