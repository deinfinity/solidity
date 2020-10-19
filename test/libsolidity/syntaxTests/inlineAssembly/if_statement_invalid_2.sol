contract C {
    function f() public pure {
        assembly {
            if mstore(1, 1) {}
        }
    }
}
// ----
// TypeError 3950: (78-90): Expected expression to evaluate to one value, but got 0 values instead.
