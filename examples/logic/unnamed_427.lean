variables A B C : Prop

-- BEGIN
theorem impl_compose : (A → B) → (B → C) → A → C :=
λ h₁ h₂ h₃, h₂ (h₁ h₃)

example : (A → B) → ¬ B → ¬ A :=
by apply impl_compose

example : (A → B) → ¬ B → ¬ A :=
impl_compose A B false

example (h₁ : A → B) (h₂ : ¬ B) : ¬ A :=
impl_compose A B false h₁ h₂
-- END