variable A : Prop

-- BEGIN
example : A → A :=
by { intro h, apply h }

example : A → A :=
by intro h; apply h
-- END