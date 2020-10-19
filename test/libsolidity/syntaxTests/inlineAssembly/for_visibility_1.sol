contract C {
    function f() public pure {
        assembly {
            for { let i := 1 } i { pop(i) } { pop(i) }
        }
    }
}
