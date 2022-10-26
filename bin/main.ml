(* https://atd.readthedocs.io/en/latest/atdgen.html *)
open Stdio
open Hello_t

let () =
  let date = { year = 1970; month = 1; day = 1 } in
  printf "date = %s\n" (Hello_j.string_of_date date)

