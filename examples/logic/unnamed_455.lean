variables A B C : Prop

theorem impl_compose : (A → B) → (B → C) → A → C :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)

-- BEGIN
example : (A → B) → ¬ B → ¬ A :=
impl_compose _ _ _

example (h₁ : A → B) (h₂ : ¬ B) : ¬ A :=
impl_compose _ _ _ h₁ h₂
-- END