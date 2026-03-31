(** * FastSearch — high-performance search for Coq/Rocq

    Usage: [From FastSearch Require Import FastSearch.]

    This loads the FastSearch plugin and makes the [FastSearch] command available.
    It has the same syntax as the built-in [Search] command:

      [FastSearch nat.]
      [FastSearch _ + _ "mul".]
      [FastSearch (_ * _)%nat inside Nat.]
*)

Declare ML Module "coq-fastsearch.plugin".
