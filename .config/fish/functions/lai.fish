# Defined in - @ line 1
function lai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_L_OPTIONS' --description 'alias lai exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAI_OPTIONS $EXA_L_OPTIONS $argv;
end
