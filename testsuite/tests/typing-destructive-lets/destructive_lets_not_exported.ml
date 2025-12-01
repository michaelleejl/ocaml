(* TEST *)

(* This should not compile, as p is a private value *)
module type S = sig 
  val x : int 
  val p : int 
end

module M : S = struct 
  let x = 4
  let p := 3 
end