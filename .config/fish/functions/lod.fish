# Defined in - @ line 1
function lod --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LO_OPTIONS' --description 'alias lod exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LO_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LD_OPTIONS $EXA_LO_OPTIONS $argv;
end
