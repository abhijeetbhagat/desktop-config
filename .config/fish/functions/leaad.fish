# Defined in - @ line 1
function leaad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LE_OPTIONS' --description 'alias leaad exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LE_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LE_OPTIONS $argv;
end
