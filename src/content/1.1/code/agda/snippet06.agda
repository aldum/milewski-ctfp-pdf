open import Data.Product using (_×_ ; _,_)
open import Function using (_∘_)
open import Relation.Binary.PropositionalEquality using (_≡_; refl)

id : ∀{A : Set} → A → A
id a = a

_ : ∀{A B : Set}{f : A → B} → (f ∘ id ≡ f) × (id ∘ f ≡ f)
_ = refl , refl
