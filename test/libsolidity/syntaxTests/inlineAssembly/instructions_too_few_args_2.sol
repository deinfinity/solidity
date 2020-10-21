contract C {
    function f() pure external {
        assembly {
            pop(mul(1))
        }
    }
}
// ----
// TypeError 7000: (81-84): Function expects 2 arguments but got 1.
