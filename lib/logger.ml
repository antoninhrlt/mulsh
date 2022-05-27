(* This file is part of 'mulsh' *)
(* Under the MIT License *)
(* Copyright (c) 2022 Antonin Hérault *)

let normal message =
  print_endline message

let error message =
  print_endline (String.concat "" ["\x1b[1;31mX "; message; "\x1b[0m"])

let warning message =
  print_endline (String.concat "" ["\x1b[1;34mX "; message; "\x1b[0m"])
