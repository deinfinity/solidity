contract C {
    function f() pure external {
        assembly {
            function f(gas) {}
        }
    }
}
// ----
// ParserError 5568: (88-91): Cannot use builtin function name "gas" as identifier name.
