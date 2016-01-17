curl -Lso- goo.gl/AqZuEg | cabal exec -- hawk -c hawk/ 'parseLBS #> toListOf $ root . entire . attributeIs "id" "mw-content-text" . indexing (el "table") . index 3 . plate . el "a" . text'
