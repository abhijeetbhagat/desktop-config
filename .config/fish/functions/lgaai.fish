# Defined in - @ line 1
function lgaai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgaai exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LG_OPTIONS $argv;
end
