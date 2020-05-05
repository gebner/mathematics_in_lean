variables A B : Prop
variable  α : Type*
variable  P : α → Prop

-- if A then B
#check A → B

-- A and B
#check A ∧ B

-- A or B
#check A ∨ B

-- not A
#check ¬ A

-- A if and only if B
#check A ↔ B

#check true
#check false

-- for every x, P x
#check ∀ x, P x

-- for some x, P x
#check ∃ x, P x