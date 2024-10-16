(* Programming Languages, Dan Grossman *)
(* Section 2: Tuples as Syntactic Sugar *)
(* Ahmed Khaled passed Feb'23 *)


(* records are like tuples with user-defined field names
   conversely, tuples are just records with names 1, 2, ..., n
   the only real difference is "by position" vs. "by name"
*)

val a_pair = (3+1,4+2)
val a_record = {second=4+2, first=3+1}

(* actually, tuples *are* just records with names 1, 2, ..., n and
special "by position" syntax -- our first example of "syntactic sugar" *)
val another_pair = {2=5, 1=6}
val sum = #1 a_pair + #2 another_pair

val x = {3="hi", 1=true};
val y = {3="hi", 2=3+2, 1=true};


(* Syntactic Sugar; why language designers approve it ? 
   may be they want the "Formal Model" of the language be consice so proofs about it would be shorter. *)
