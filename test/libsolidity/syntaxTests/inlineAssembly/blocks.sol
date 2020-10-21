contract C {
    function f() pure external {
        assembly {
            let x := 7
            { let y := 3 }
            { let z := 2 }
        }
    }
}
