contract C {
    function f() public pure {
        assembly {
            let x := mul(2, x)
        }
    }
}

// ----
// DeclarationError 4990: (91-92): Variable x used before it was declared.
