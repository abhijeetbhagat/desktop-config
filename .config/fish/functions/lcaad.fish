# Defined in - @ line 1
function lcaad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcaad exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LC_OPTIONS $argv;
end
