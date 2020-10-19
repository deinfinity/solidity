contract C {
    function f() public pure {
        assembly { if 42 {} }
        assembly { if 42 { let x := 3 } }
        assembly { function f() -> x {} if f() { pop(f()) } }
    }
}
