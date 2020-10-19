contract C {
    function f() public pure {
        assembly {
            let x := 2
            x := 7
        }
    }
}

