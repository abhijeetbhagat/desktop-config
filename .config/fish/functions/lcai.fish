# Defined in - @ line 1
function lcai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcai exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LC_OPTIONS $argv;
end
