contract C {
    function f() public pure {
        assembly {
            {
                function g() {}
            }
            function g() {}
        }
    }
}
// ----
// DeclarationError 6052: (93-108): Function name g already taken in this scope.
