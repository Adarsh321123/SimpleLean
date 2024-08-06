import Lake
open Lake DSL

package "SimpleLean" where
  -- add package configuration options here

lean_lib «SimpleLean» where
  -- add library configuration options here

@[default_target]
lean_exe "simplelean" where
  root := `Main
