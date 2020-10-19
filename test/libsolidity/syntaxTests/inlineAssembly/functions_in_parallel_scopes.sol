contract C {
    function f() public pure {
        assembly {
            { function g() {} }
            { function g() {} }
        }
    }
}
