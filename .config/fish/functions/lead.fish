# Defined in - @ line 1
function lead --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LE_OPTIONS' --description 'alias lead exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LE_OPTIONS $argv;
end
