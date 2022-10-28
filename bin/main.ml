(* https://atd.readthedocs.io/en/latest/atdgen.html *)
open Stdio
open Hello_t

let () =
  let date = { year = 1970; month = 1; day = 1 } in
  printf "date = %s\n" (Hello_j.string_of_date date)

let () = 
        let v,w = ({x=8; y = -9; z=None } , {x=1; y=3; z= Some 9}) in
        printf "x=%d, y=%d\n" v.x  v.y;
        printf "v=%s\n" (Hello_j.string_of_vector_v1 v);
        printf "w=%s\n" (Hello_j.string_of_vector_v1 w)

