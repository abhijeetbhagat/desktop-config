# Defined in - @ line 1
function lea --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LE_OPTIONS' --description 'alias lea exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LE_OPTIONS $argv;
end
