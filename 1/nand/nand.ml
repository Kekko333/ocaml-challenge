let nand1 a b : bool = not(a && b);;

let nand2 a b: bool = (not a) || (not b);;

let nand3 a b : bool = match(a,b) with
|(false, false) -> true
|(false, true) -> true
|(true, false) -> true
|(true, true) -> false;;