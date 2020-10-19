contract C {
    function f() public pure {
        assembly {
            let x := true
            let y := false
        }
    }
}
