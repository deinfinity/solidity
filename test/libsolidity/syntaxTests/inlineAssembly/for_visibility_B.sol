contract C {
    function f() public pure {
        assembly {
            let x := 1 for { let x := 1 } 1 {} {}
        }
    }
}
// ----
// DeclarationError 1395: (92-102): Variable name x already taken in this scope.
