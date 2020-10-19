contract C {
    function f() public pure {
        assembly {
            let x := byte(1, 2)
        }
    }
}
