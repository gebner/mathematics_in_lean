variables A B C : Prop

-- BEGIN
example (h₁ : A → B) (h₂ : B → C) : A → C :=
begin
  intro h₃,
  have h₄ : B,
  { apply h₁, apply h₃ },
  show C,
  apply h₂, apply h₄
end
-- END