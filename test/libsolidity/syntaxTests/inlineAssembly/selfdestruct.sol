contract C {
    function f() public {
        assembly {
            selfdestruct(0x02)
        }
    }
}
