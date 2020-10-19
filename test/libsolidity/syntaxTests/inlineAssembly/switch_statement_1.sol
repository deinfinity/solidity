contract C {
    function f() pure external {
        assembly { switch 42 default {} }
    }
}
// ----
// Warning 9592: (65-85): "switch" statement with only a default case.
