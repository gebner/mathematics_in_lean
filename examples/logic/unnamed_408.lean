variables A B : Prop

-- BEGIN
example : (A → B) → ¬ B → ¬ A :=
begin
  intros h₁ h₂ h₃,
  apply h₂,
  apply h₁,
  apply h₃
end
-- END