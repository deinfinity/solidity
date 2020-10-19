contract C {
    function f() pure external {
        assembly {
            switch {}
            case 1 {}
            default {}
        }
    }
}
// ----
// ParserError 1856: (84-85): Literal or identifier expected.
