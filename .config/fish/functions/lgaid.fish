# Defined in - @ line 1
function lgaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgaid exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LG_OPTIONS $argv;
end