(* This file is part of 'mulsh' *)
(* Under the MIT License *)
(* Copyright (c) 2022 Antonin Hérault *)

open Mulsh

let say_hello =
  Logger.normal "Welcome on mulsh !";
  Logger.normal "This project is open source";
  Logger.normal "Contribute at https://github.com/antoninhrlt/mulsh"

let main =
  say_hello;
  Shell.run
