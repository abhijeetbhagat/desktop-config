# Defined in - @ line 1
function leaai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LE_OPTIONS' --description 'alias leaai exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LE_OPTIONS $argv;
end
