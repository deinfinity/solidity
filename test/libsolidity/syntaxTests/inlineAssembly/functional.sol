contract C {
    function f() public pure {
        assembly {
            let x := 2 x := add(add(7, mul(6, x)), mul(7, 8))
        }
    }
}
