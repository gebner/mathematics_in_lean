variables A B C : Prop

-- BEGIN
example (h₁ : A → B) (h₂ : B → C) : A → C :=
begin
  intro h₃,
  apply h₂,
  apply h₁,
  apply h₃
end
-- END