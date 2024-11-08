let xor1 a b : bool = not(a)&&b || a&&not(b);;

let xor3 a b : bool = match(a,b) with
|(false, false) -> false
|(false, true) -> true
|(true, false) -> true
|(true, true) -> false;;

