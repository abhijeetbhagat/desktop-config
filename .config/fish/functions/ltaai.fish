# Defined in - @ line 1
function ltaai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltaai exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LT_OPTIONS $argv;
end
