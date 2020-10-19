contract C {
    function f() public pure {
        assembly {
            { let g := 0 }
            function g() {}
        }
    }
}
// ----
// DeclarationError 1395: (77-87): Variable name g already taken in this scope.
