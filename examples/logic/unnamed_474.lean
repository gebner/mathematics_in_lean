variables A B C : Prop

-- BEGIN
theorem impl_compose {A B C : Prop} : (A → B) → (B → C) → A → C :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)

example : (A → B) → ¬ B → ¬ A :=
impl_compose

example (h₁ : A → B) (h₂ : ¬ B) : ¬ A :=
impl_compose h₁ h₂
-- END