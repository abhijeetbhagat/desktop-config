# Defined in - @ line 1
function ltaad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LT_OPTIONS' --description 'alias ltaad exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LT_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LT_OPTIONS $argv;
end
