contract C {
    function f() public pure {
        assembly {
            let x := 1 for {} 1 { let x := 1 } {}
        }
    }
}
// ----
// DeclarationError 1395: (97-107): Variable name x already taken in this scope.
