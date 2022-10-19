(*
   Esercizio per il 21/10/22
   Funzioni generiche
*)

(* 1 *)

let rec gen_prod f n =
  if n < 1 then 1 else f n*gen_prod f (n-1);;

(* 2 *)

let fact = gen_prod (fun x -> x);;

fact 5;; 

(* 3 *)

let ten_power = gen_prod (fun x -> 10);;

ten_power 6;;