open Torch

type step =
  { obs : Tensor.t
  ; reward : float
  ; is_done : bool
  }

type t

val create : string -> t
val reset : t -> Tensor.t
val step : t -> action:int -> step
