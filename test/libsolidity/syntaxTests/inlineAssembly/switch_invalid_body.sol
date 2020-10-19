contract C {
    function f() pure external {
        assembly {
            switch 42
            case 1 mul
            case 2 {}
            default {}
        }
    }
}
// ----
// ParserError 2314: (106-109): Expected '{' but got identifier
