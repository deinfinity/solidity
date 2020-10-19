contract C {
    function f() pure external {
        assembly {
            switch 42
        }
    }
}
// ----
// ParserError 2418: (95-96): Switch statement without any cases.
