(* Programming Languages, Dan Grossman *)
(* Section 2: Datatype Bindings *)
(* Ahmed Khaled passed Feb'23 *)


datatype mytype = TwoInts of int * int 
                | Str of string 
                | Pizza

val a = Str "hi"  (* is it self value "tagged value/ tagged union"*)
val b = Str       (* do Type-Check :) it acts as a function with type string -> mytype *)
val c = Pizza     (* is it self value         not a function *)
val d = TwoInts (1+2,3+4) 
val e = a

(* Do _not_ redo datatype bindings (e.g., via use "filename.sml".
   Doing so will shadow the type name and the constructors.) 
datatype mytype = TwoInts of int * int | Str of string | Pizza *)
