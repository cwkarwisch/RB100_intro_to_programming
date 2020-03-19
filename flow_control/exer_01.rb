(32 * 4) >= 129 # false
false != !true # false
true == 4 # false
false == (847 == '874') # true 
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true
# (false || (!20 == 20) || (82 == 82)) || false 
# (false || (!20 == 20) || true) || false 
# (false || false || true) || false 
# (false || true) || false 
# true || false 