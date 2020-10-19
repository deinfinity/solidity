contract C {
    function f() public pure {
        assembly {
            for {} 1 {} 1
        }
    }
}
// ----
// ParserError 2314: (87-88): Expected '{' but got 'Number'
