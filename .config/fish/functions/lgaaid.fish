# Defined in - @ line 1
function lgaaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgaaid exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LG_OPTIONS $argv;
end
