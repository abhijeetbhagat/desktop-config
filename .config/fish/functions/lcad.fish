# Defined in - @ line 1
function lcad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LC_OPTIONS' --description 'alias lcad exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LC_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LC_OPTIONS $argv;
end
