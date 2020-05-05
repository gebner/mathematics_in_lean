import tactic

variables A B C D : Prop

-- BEGIN
example : A ∧ (B ∧ C) ∧ D → (B ∧ D) ∧ A :=
begin
  rintros ⟨h₁, ⟨h₂, _⟩, h₃⟩,
  exact ⟨⟨h₂, h₃⟩, h₁⟩
end

example (h : A ∧ (B ∧ C) ∧ D) : (B ∧ D) ∧ A :=
begin
  rcases h with ⟨h₁, ⟨h₂, _⟩, h₃⟩,
  exact ⟨⟨h₂, h₃⟩, h₁⟩
end
-- END