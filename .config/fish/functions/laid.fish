# Defined in - @ line 1
function laid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_L_OPTIONS' --description 'alias laid exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_L_OPTIONS $argv;
end
