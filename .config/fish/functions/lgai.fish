# Defined in - @ line 1
function lgai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgai exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LG_OPTIONS $argv;
end
