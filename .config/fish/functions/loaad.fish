# Defined in - @ line 1
function loaad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LO_OPTIONS' --description 'alias loaad exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LO_OPTIONS $argv;
end