# Defined in - @ line 1
function lca --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LC_OPTIONS' --description 'alias lca exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LA_OPTIONS $EXA_LC_OPTIONS $argv;
end
