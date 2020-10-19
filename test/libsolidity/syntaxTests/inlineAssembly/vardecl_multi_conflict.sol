contract C {
    function f() public pure {
        assembly {
            function f() -> x, y {}
            let x, x := f()
        }
    }
}
// ----
// DeclarationError 1395: (111-126): Variable name x already taken in this scope.
