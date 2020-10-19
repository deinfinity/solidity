contract C {
    function f() public pure {
        assembly {
            returndatacopy(0, 32, 64)
        }
    }
}
// ====
// EVMVersion: >=byzantium
