contract C {
    function f() pure external {
        assembly {
            let x := .1
        }
    }
}
// ----
// ParserError 4828: (86-88): Invalid number literal.
