(* TEST *)

(* This should compile, as p is still visible within the module *)
module type S = sig 
  val x : int 
end

module M : S = struct 
  let p := 3 
  let x = p + 1
end