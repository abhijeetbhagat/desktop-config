# Defined in - @ line 1
function ltaaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltaaid exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LT_OPTIONS $argv;
end
