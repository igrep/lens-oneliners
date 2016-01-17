infixl 0 #>
(#>) :: (a -> b) -> (b -> c) -> a -> c
(#>) = flip (.)
