contract C {
    function f() pure external {
        assembly {
            switch 42
            default {}
            default {}
        }
    }
}
// ----
// ParserError 6931: (122-129): Only one default case allowed.
