# Defined in - @ line 1
function ltad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltad exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LT_OPTIONS $argv;
end
