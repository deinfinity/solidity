contract C {
    function f() pure external {
        assembly {
            switch 42
            case mul(1, 2) {}
            case 2 {}
            default {}
        }
    }
}
// ----
// ParserError 4805: (107-108): Literal expected.
