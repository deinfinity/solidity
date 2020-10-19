contract C {
    function f() public pure {
        assembly { for {} 1 {} {} }
        assembly { for { let i := 1 } lt(i, 5) { i := add(i, 1) } {} }
        assembly { for {} 1 {} {} }
        assembly { let x := calldatasize() for { let i := 0} lt(i, x) { i := add(i, 1) } { mstore(i, 2) } }
    }
}
