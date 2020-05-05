variable A : Prop

-- BEGIN
example : A → A :=
begin
  intro h,
  apply h
end
-- END