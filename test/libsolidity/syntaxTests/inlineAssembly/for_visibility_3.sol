contract C {
    function f() public pure {
        assembly {
            for {} 1 { let i := 1 } { pop(i) }
        }
    }
}
// ----
// DeclarationError 8198: (105-106): Identifier not found.
