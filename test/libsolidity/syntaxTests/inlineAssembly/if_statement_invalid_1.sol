contract C {
    function f() public pure {
        assembly {
            if mload {}
        }
    }
}
// ----
// ParserError 2314: (84-85): Expected '(' but got '{'
