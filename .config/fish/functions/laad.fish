# Defined in - @ line 1
function laad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_L_OPTIONS' --description 'alias laad exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_L_OPTIONS $argv;
end
