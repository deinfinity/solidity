contract C {
    function f() public pure {
        assembly {
            if calldatasize {}
        }
    }
}
// ----
// ParserError 2314: (91-92): Expected '(' but got '{'
