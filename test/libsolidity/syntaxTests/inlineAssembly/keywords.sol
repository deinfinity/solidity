contract C {
    function f() view external {
        assembly {
            return (byte(1, 2), 2)
            pop(address()) // this is valid (but unreachable) code
        }
    }
}
// ----
// Warning 5740: (112-126): Unreachable code.
