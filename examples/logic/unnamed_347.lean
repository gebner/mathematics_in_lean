variables A B : Prop

-- BEGIN
example : A ∧ B → B ∧ A :=
λ ⟨h₁, h₂⟩, ⟨h₂, h₁⟩
-- END