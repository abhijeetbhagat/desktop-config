# Defined in - @ line 1
function loa --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LO_OPTIONS' --description 'alias loa exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LO_OPTIONS $argv;
end
