# Defined in - @ line 1
function loai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LO_OPTIONS' --description 'alias loai exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_LO_OPTIONS $argv;
end
