let mux2a s0 a b =
(s0 && a) || ((not s0) && b);;

let mux2b s0 a b=
  if s0 then a else b;;

let mux2c s0 a b= match s0 with
| true -> a
| false -> b;;