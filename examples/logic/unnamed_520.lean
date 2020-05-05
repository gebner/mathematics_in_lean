import tactic

variables A B C : Prop

example : A ∧ (A → B) → A ∧ B :=
sorry

example : B → (A → B) :=
sorry

example (h : A ∧ B → C) : A → B → C :=
sorry

example (h : A → B → C) : A ∧ B → C :=
sorry

example : (A → B) ∧ (B → C) ∧ A → C :=
sorry

example : A → (A → B) → (A ∧ B → C) → C :=
sorry

-- use rcases
example (h : A ∧ (A → B) ∧ (A ∧ B → C)) : C :=
sorry

example : A → ¬ (¬ A ∧ B) :=
sorry

example : ¬ (A ∧ B) → A → ¬ B :=
sorry

example : A ∧ ¬ A → B :=
sorry