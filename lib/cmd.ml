(* This file is part of 'mulsh' *)
(* Under the MIT License *)
(* Copyright (c) 2022 Antonin Hérault *)

(** All available commands *)
type cmd = Echo | Exit | Run

(** Parses a string that it's the input command to an array containing the 
    command + the arguments *)
let parse_input_cmd _input_cmd =
  (* TODO *)
  [];
