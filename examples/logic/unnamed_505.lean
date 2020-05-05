variables A B : Prop

-- BEGIN
example : false → A :=
by { intro h, cases h }

example : false → A :=
by { intro h, contradiction }

example (h₁ : B) (h₂ : ¬ B) : A :=
by contradiction
-- END