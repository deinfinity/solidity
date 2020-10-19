contract C {
    function f() public pure {
        assembly {
            for { pop(i) } 1 { let i := 1 } {}
        }
    }
}
// ----
// DeclarationError 8198: (85-86): Identifier not found.
