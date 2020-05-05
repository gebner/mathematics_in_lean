variables A B C : Prop

-- BEGIN
example : (A → B) → (B → C) → A → C :=
begin
  intros h₁ h₂ h₃,
  apply h₂,
  apply h₁,
  apply h₃
end
-- END