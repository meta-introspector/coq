Attributes deprecated(note="This library is useless.", since="XX YY").

(* unsupported attributes *)
Fail Attributes local.

Section Sec.
Fail Attributes deprecated(note="No library attributes in sections.").
End Sec.

Module Mod.
Fail Attributes deprecated(note="No library attributes in modules.").
End Mod.
