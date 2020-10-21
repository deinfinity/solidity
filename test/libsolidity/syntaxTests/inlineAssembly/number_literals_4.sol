contract C {
    function f() pure external {
        assembly {
            let x := 67.235
        }
    }
}
// ----
// ParserError 4828: (86-92): Invalid number literal.
