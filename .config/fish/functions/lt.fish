# Defined in - @ line 1
function lt --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LT_OPTIONS' --description 'alias lt exa $EXA_STANDARD_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LT_OPTIONS $argv;
end
