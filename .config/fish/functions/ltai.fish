# Defined in - @ line 1
function ltai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltai exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LT_OPTIONS $argv;
end