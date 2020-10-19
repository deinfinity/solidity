contract C {
    function f() public pure {
        assembly {
            for {} i {} { let i := 1 }
        }
    }
}
// ----
// DeclarationError 8198: (82-83): Identifier not found.
