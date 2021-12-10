# trouble issue:
use ``` dfx build --check ``` command in the project root file
``` 
Stderr:
Ill-typed intermediate code after Desugaring (use -v to see dumped IR):
(unknown location): IR type error [M0000], duplicate binding for Proposal in block
Raised at Ir_def__Check_ir.error.(fun) in file "ir_def/check_ir.ml", line 95, characters 30-92
Called from Ir_def__Check_ir.gather_pat.go in file "ir_def/check_ir.ml", line 909, characters 8-63
Called from Ir_def__Check_ir.gather_pat in file "ir_def/check_ir.ml", line 921, characters 22-42
Called from Ir_def__Check_ir.gather_dec in file "ir_def/check_ir.ml", line 1053, characters 13-65
Called from Stdlib__list.fold_left in file "list.ml", line 121, characters 24-34
Called from Ir_def__Check_ir.check_exp in file "ir_def/check_ir.ml", line 657, characters 16-40
Called from Ir_def__Check_ir.check_dec in file "ir_def/check_ir.ml", line 1038, characters 4-21
Called from Stdlib__list.iter in file "list.ml", line 110, characters 12-15
Called from Ir_def__Check_ir.check_comp_unit in file "ir_def/check_ir.ml", line 1088, characters 4-23
Called from Ir_def__Check_ir.check_prog in file "ir_def/check_ir.ml", line 1101, characters 6-28
```
