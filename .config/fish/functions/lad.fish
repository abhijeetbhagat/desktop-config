# Defined in - @ line 1
function lad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_L_OPTIONS' --description 'alias lad exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_L_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_L_OPTIONS $argv;
end
