contract C {
    function f() public pure {
        assembly {
            function f(a, d) { } function g(a, d) -> x, y { }
        }
    }
}
