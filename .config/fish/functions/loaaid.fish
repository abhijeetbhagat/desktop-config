# Defined in - @ line 1
function loaaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LO_OPTIONS' --description 'alias loaaid exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAID_OPTIONS $EXA_LO_OPTIONS $argv;
end
