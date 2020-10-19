contract C {
    function f() pure external {
        assembly {
            switch mload
            case 1 {}
            default {}
        }
    }
}
// ----
// ParserError 2314: (102-106): Expected '(' but got reserved keyword 'case'
