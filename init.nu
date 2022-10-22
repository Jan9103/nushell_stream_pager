# usually streampager starts to bug if the stdin takes to long
# solution: first collect the complete output
export alias sp = collect {|i| $i | sp}
