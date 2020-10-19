contract C {
    function f() public pure {
        assembly {
            function f(r, s) -> x {
                function g(a) -> b { }
                x := g(2)
            }
            let x := f(2, 3)
        }
    }
}
