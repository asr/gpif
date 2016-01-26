{-# OPTIONS --universe-polymorphism #-}

module Level where

-- Universe polymorphism.
open import Agda.Primitive public
  using    ( Level )
  renaming ( lzero to zero; lsuc to suc; _⊔_ to max )
