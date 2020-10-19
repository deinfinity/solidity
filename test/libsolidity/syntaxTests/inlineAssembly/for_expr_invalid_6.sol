contract C {
    function f() public pure {
        assembly {
            for {} mstore(1, 1) {} {}
        }
    }
}
// ----
// TypeError 3950: (82-94): Expected expression to evaluate to one value, but got 0 values instead.
