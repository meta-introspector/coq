(************************************************************************)
(*         *   The Coq Proof Assistant / The Coq Development Team       *)
(*  v      *         Copyright INRIA, CNRS and contributors             *)
(* <O___,, * (see version control and CREDITS file for authors & dates) *)
(*   \VV/  **************************************************************)
(*    //   *    This file is distributed under the terms of the         *)
(*         *     GNU Lesser General Public License Version 2.1          *)
(*         *     (see LICENSE file for the text of the license)         *)
(************************************************************************)

val wit_int_or_id: (Table.int_or_id, Table.int_or_id, Table.int_or_id) Genarg.genarg_type
val wit_language: (Table.lang, unit, unit) Genarg.genarg_type
val wit_mlname: (string, string, string) Genarg.genarg_type
