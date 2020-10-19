contract C {
    function f() public pure {
        assembly { for {} 1 { pop(i) } { let i := 1 } }
    }
}
// ----
// DeclarationError 8198: (78-79): Identifier not found.
