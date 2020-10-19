contract C {
    function f() public pure {
        assembly {
            x := 2
            let x := 3
        }
    }
}
// ----
// DeclarationError 1133: (75-76): Variable x used before it was declared.
