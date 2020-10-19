contract C {
    function f() public pure {
        assembly {
            let x := 1
            let x := 2
        }
    }
}
// ----
// DeclarationError 1395: (98-108): Variable name x already taken in this scope.
