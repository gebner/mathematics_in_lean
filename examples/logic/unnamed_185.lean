variables A B C : Prop

-- BEGIN
example : A → A :=
λ h : A, h

example : A → A :=
λ h, h

example (h₁ : A → B) (h₂ : B → C) : A → C :=
begin
  intro h₃,
  apply h₂ (h₁ h₃)
end

example (h₁ : A → B) (h₂ : B → C) : A → C :=
begin
  intro h₃,
  exact h₂ (h₁ h₃)
end

example (h₁ : A → B) (h₂ : B → C) : A → C :=
λ h₃, h₂ (h₁ h₃)
-- END