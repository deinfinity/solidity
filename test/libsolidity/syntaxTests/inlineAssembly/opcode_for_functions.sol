contract C {
    function f() pure external {
        assembly {
            function gas() {}
        }
    }
}
// ----
// ParserError 5568: (86-89): Cannot use builtin function name "gas" as identifier name.
