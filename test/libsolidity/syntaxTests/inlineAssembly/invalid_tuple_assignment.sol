contract C {
    function f() pure external {
        assembly {
            let x, y := 1
        }
    }
}
// ----
// DeclarationError 3812: (77-90): Variable count mismatch: 2 variables and 1 values.
