# Defined in - @ line 1
function loaa --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAA_OPTIONS $EXA_LO_OPTIONS' --description 'alias loaa exa $EXA_STANDARD_OPTIONS $EXA_LAA_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAA_OPTIONS $EXA_LO_OPTIONS $argv;
end
