contract C {
    function f() pure external {
        assembly {
            pop(mul(7, 8))
        }
    }
}
