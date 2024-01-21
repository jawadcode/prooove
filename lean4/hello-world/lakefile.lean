import Lake
open Lake DSL

package «hello-world» where
  -- add package configuration options here

lean_lib «HelloWorld» where
  -- add library configuration options here

@[default_target]
lean_exe «hello-world» where
  root := `Main
