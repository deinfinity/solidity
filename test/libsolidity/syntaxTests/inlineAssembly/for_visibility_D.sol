contract C {
    function f() public pure {
        assembly {
            let x := 1 for {} 1 {} { let x := 1 }
        }
    }
}
// ----
// DeclarationError 1395: (100-110): Variable name x already taken in this scope.
