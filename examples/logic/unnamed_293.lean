variables A B : Prop

-- BEGIN
example : A ∧ B → B ∧ A :=
begin
  intro h,
  exact ⟨h.2, h.1⟩
end
-- END