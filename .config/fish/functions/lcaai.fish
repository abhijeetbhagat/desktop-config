# Defined in - @ line 1
function lcaai --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcaai exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAI_OPTIONS $EXA_LC_OPTIONS $argv;
end
