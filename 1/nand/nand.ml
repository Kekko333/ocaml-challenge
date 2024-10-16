let nand a b : bool = match(a,b) with
|(false, false) -> true
|(false, true) -> true
|(true, false) -> true
|(true, true) -> false;;