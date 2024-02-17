import Lake
open Lake DSL

package «Modal-Propositional-Logiclean4» where
  -- add package configuration options here

lean_lib «ModalPropositionalLogiclean4» where
  -- add library configuration options here

@[default_target]
lean_exe «modal-propositional-logiclean4» where
  root := `Main
