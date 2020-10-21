contract C {
    function f() pure external {
        assembly {
            let x := 1
        }
    }
}
