# works as of pad version 2023-11-21
WhereIfItWasGood ← setinv(▽:⇡⧻.)(⊕⧻.)
---
⍤:≍, ⊚ 1_1_1_1_1_2 WhereIfItWasGood 1_1_1_1_1_2
⍤:≍, ⍘⊚ 1_1_1_1_1_2 ⍘WhereIfItWasGood 1_1_1_1_1_2
⍤:≍, ⊚ 1_1_1_1_1_0 WhereIfItWasGood 1_1_1_1_1_0
⍤:≍, ⍘⊚ 1_1_1_1_1_0 ⍘WhereIfItWasGood 1_1_1_1_1_0
⍤:≍, ⍜⊚∘ 1_1_1_1_1_0 ⍜WhereIfItWasGood∘ 1_1_1_1_1_0
⍤:≍, ⍜⍘⊚∘ 1_1_1_1_1_0 ⍜⍘WhereIfItWasGood∘ 1_1_1_1_1_0
⍤:≍, ⊚ [] WhereIfItWasGood []
⍤:≍, ⍘⊚ [] ⍘WhereIfItWasGood []
⍤:≍, ⍜⊚∘ [] ⍜WhereIfItWasGood∘ []
⍤:≍, ⍜⍘⊚∘ [] ⍜⍘WhereIfItWasGood∘ []
---
