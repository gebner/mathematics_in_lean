variables A B : Prop

-- BEGIN
example : A ∧ B → B ∧ A :=
begin
  intro h,
  cases h with h₁ h₂,
  exact ⟨h₂, h₁⟩
end
-- END