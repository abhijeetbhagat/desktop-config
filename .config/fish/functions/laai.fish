# Defined in - @ line 1
function laai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_L_OPTIONS' --description 'alias laai exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_L_OPTIONS $argv;
end
