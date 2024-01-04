open Hipcore
open Hiptypes

(** check if [p1 => ex vs. p2] is valid, given background definitions *)
val entails_exists : typ_env -> pi -> string list -> pi -> bool

val handle : (unit -> unit) -> unit
