fun isTrue(vl : bool) = 
    if vl
    then vl
    else false

fun isFalse(vl : bool) =
    if not vl
    then true
    else not vl
    
fun test(testName : string, checkValue : bool) =
    if(checkValue)
    then testName ^ " --- success"
    else testName ^ " --- FAIL"
