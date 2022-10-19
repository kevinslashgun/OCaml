(*
   Esercizio per il 14/10/22
   Funzioni in OCaml
*)

let twice = fun f -> f (f 1);;

twice (fun x -> x + 1);;

twice (fun x -> x * 10);;
