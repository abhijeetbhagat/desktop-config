# Defined in - @ line 1
function load --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LO_OPTIONS' --description 'alias load exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LO_OPTIONS $argv;
end
