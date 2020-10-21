contract C {
    function f() pure external {
        assembly {
            let x := 2
            function g() {
                pop(x)
            }
        }
    }
}
// ----
// DeclarationError 8198: (135-136): Identifier not found.
