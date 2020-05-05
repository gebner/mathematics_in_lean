variables A B : Prop

-- BEGIN
example : A ∧ B → B ∧ A :=
begin
  intro h,
  split,
  apply h.2,
  apply h.1
end
-- END