# Defined in - @ line 1
function lo --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LO_OPTIONS' --description 'alias lo exa $EXA_STANDARD_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LO_OPTIONS $argv;
end
