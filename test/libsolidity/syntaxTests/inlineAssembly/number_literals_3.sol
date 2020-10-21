contract C {
    function f() pure external {
        assembly {
            let x := 1e5
        }
    }
}
// ----
// ParserError 4828: (86-89): Invalid number literal.
