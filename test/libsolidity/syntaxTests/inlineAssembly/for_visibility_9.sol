contract C {
    function f() public pure {
        assembly {
            for { let x := 1 } 1 { let x := 1 } {}
        }
    }
}
// ----
// DeclarationError 1395: (98-108): Variable name x already taken in this scope.
