# Defined in - @ line 1
function lgaad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgaad exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAAD_OPTIONS $EXA_LG_OPTIONS $argv;
end
