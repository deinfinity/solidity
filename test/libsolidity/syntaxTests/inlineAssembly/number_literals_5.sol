contract C {
    function f() pure external {
        assembly {
            let x := 0x1ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
        }
    }
}
// ----
// TypeError 6708: (86-153): Number literal too large (> 256 bits)
