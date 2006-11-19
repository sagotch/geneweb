(* $Id: wiznotes.mli,v 5.1 2006-11-19 12:11:22 ddr Exp $ *)
(* Copyright (c) 2006 INRIA *)

open Config;
open Gwdb;

value dir : config -> base -> string;

value print : config -> base -> unit;
value print_mod : config -> base -> unit;
value print_mod_ok : config -> base -> unit;
value print_view : config -> base -> unit;

value connected_wizards : config -> base -> unit;
value change_wizard_visibility : config -> base -> unit;