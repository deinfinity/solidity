contract C {
    function f() public pure {
        assembly {
            let x := byte
        }
    }
}
// ----
// ParserError 2314: (97-98): Expected '(' but got '}'
