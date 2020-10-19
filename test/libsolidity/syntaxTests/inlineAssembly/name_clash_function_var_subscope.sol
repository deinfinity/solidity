contract C {
    function f() public pure {
        assembly {
            function g() {
                let g := 0
            }
        }
    }
}
// ----
// DeclarationError 1395: (106-116): Variable name g already taken in this scope.
