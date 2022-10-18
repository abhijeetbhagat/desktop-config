# Defined in - @ line 1
function lld --wraps='exa_git $EXA_LD_OPTIONS' --description 'alias lld exa_git $EXA_LD_OPTIONS'
  exa_git $EXA_LD_OPTIONS $argv;
end
