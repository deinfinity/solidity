contract C {
    function f() public pure {
        assembly {
            for {} {} {} {}
        }
    }
}
// ----
// ParserError 1856: (82-83): Literal or identifier expected.
