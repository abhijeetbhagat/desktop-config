# Defined in - @ line 1
function lcaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcaid exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LC_OPTIONS $argv;
end
