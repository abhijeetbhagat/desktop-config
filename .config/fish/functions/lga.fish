# Defined in - @ line 1
function lga --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LG_OPTIONS' --description 'alias lga exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LG_OPTIONS $argv;
end
