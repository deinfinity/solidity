contract C {
    function f() pure external {
        assembly {
            switch 42
            default {}
            case 1 {}
        }
    }
}
// ----
// ParserError 4904: (122-126): Case not allowed after default case.
