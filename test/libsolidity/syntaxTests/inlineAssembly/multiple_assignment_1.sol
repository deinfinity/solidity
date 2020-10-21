contract C {
    function f() pure external {
        assembly {
            let x
            function f() -> a, b {}
            123, x := f()
        }
    }
}
// ----
// ParserError 2856: (134-135): Variable name must precede "," in multiple assignment.
