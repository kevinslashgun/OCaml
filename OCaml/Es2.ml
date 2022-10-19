(*
   Esercizio per il 17/10/22
   Tuple e funzioni
*)

(* 1 *)

let scalar1 = fun n -> fun (x,y) -> n*x, n*y;;

let scalar2 n (x,y) = n*x, n*y;;

scalar1 3 (2,3);;

scalar2 3 (2,3);;

(* 2 *)

let add_vect = fun (x1,y1) -> fun (x2, y2) -> x1+x2, y1+y2;;

add_vect (1,2) (3,4);;

(* 3 *)

let scalar_prod = fun (x1, y1) -> fun (x2, y2) -> x1*x2+y1*y2;;

scalar_prod (1,2) (3,4);;