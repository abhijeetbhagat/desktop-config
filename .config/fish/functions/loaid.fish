# Defined in - @ line 1
function loaid --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LO_OPTIONS' --description 'alias loaid exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAID_OPTIONS $EXA_LO_OPTIONS $argv;
end
