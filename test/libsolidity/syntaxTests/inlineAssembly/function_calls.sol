contract C {
    function f() public pure {
        assembly { function f() {} }
        assembly { function f() { let y := 2 } }
        assembly { function f() -> z { let y := 2 } }
        assembly { function f(a) { let y := 2 } }
        assembly { function f(a) { let y := a } }
        assembly { function f() -> x, y, z {} }
        assembly { function f(x, y, z) {} }
        assembly { function f(a, b) -> x, y, z { y := a } }
        assembly { function f() {} f() }
        assembly { function f() -> x, y { x := 1 y := 2} let a, b := f() }
        assembly { function f(a, b) -> x, y { x := b y := a } let a, b := f(2, 3) }
        assembly { function rec(a) { rec(sub(a, 1)) } rec(2) }
        assembly { let r := 2 function f() -> x, y { x := 1 y := 2} let a, b := f() b := r }
        assembly { function f() { g() } function g() { f() } }
        assembly { function f(a) -> b {} function g(a, b, c) {} function x() { g(1, 2, f(mul(2, 3))) x() } }
    }
}
