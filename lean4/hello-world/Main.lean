def add : Int -> Int -> Int := λ x => λ y => x + y

def main : IO Unit := do
  IO.println "Hello World"
  IO.println s!"2 + 3 = {add 2 3}!"

example (p q : Prop) : ((p → q) ∧ p) → q :=
  λ⟨p_to_q, p⟩ => p_to_q p

