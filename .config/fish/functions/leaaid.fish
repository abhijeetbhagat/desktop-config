# Defined in - @ line 1
function leaaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LE_OPTIONS' --description 'alias leaaid exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LE_OPTIONS $argv;
end
