# Defined in - @ line 1
function ltaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltaid exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LT_OPTIONS $argv;
end
