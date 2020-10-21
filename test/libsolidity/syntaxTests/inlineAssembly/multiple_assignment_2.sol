contract C {
    function f() pure external {
        assembly {
            let x
            function f() -> a, b {}
            x, 123 := f()
        }
    }
}
// ----
// ParserError 2856: (138-140): Variable name must precede ":=" in assignment.
