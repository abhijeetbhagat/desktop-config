# Defined in - @ line 1
function leai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LE_OPTIONS' --description 'alias leai exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LE_OPTIONS $argv;
end