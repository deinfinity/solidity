contract C {
    function f() public pure {
        assembly {
            let g := 2
            function g() { }
        }
    }
}
// ----
// DeclarationError 1395: (75-85): Variable name g already taken in this scope.
