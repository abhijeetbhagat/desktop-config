# Defined in - @ line 1
function laaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_L_OPTIONS' --description 'alias laaid exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_L_OPTIONS $argv;
end
