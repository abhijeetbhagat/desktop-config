# Defined in - @ line 1
function leaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LE_OPTIONS' --description 'alias leaid exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LE_OPTIONS $argv;
end
