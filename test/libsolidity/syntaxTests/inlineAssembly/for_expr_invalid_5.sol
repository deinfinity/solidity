contract C {
    function f() public pure {
        assembly {
            for {} mload {} {}
        }
    }
}
// ----
// ParserError 2314: (88-89): Expected '(' but got '{'
