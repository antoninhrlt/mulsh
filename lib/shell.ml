(* This file is part of 'mulsh' *)
(* Under the MIT License *)
(* Copyright (c) 2022 Antonin Hérault *)

(** Gets the input command and checks it *)
let input_cmd () =
  let x = read_line () in
    let parsed_cmd = parse_input_cmd x;

(** Creates the input loop *)
let run =
  while true do
    print_string "> ";
    input_cmd ();
  done
