# Defined in - @ line 1
function lcaaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcaaid exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LC_OPTIONS $argv;
end
