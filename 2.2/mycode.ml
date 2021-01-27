let inc x = x + 1

(*this is a recursive function that does factorials*)
let rec fact n = 
    if n=0 then 1 else n * fact(n-1) 
