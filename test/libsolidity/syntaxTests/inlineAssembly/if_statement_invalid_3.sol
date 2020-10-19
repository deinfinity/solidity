contract C {
    function f() public pure {
        assembly {
            if 32 let x := 3
        }
    }
}
// ----
// ParserError 2314: (81-84): Expected '{' but got reserved keyword 'let'
