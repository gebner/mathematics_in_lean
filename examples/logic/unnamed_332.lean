import tactic

variables A B : Prop

example : A ∧ B → B ∧ A :=
begin
  rintros ⟨h₁, h₂⟩,
  exact ⟨h₂, h₁⟩
end