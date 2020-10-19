contract C {
    function f() public pure {
        assembly {
            function f() -> x, y {}
            let x, y := f()
        }
    }
}
