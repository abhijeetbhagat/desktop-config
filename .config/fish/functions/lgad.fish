# Defined in - @ line 1
function lgad --wraps='exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LG_OPTIONS' --description 'alias lgad exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LG_OPTIONS'
  exa $EXA_STANDARD_OPTIONS $EXA_LAD_OPTIONS $EXA_LG_OPTIONS $argv;
end