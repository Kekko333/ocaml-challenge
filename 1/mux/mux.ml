let mux2a s0 a b =
(s0 && a) || ((not s0) && b);;

let mux2b s0 a b=
  if s0 then a else b;;

let mux2c s0 a b= match s0 with
| true -> a
| false -> b;;


let mux2 s0 a b = if s0 then a else b;;

let mux4 s1 s0 a0 a1 a2 a3 =
  let selected_lower = mux2 s0 a0 a1 in
  let selected_upper = mux2 s0 a2 a3 in
  mux2 s1 selected_lower selected_upper;;