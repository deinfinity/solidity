contract C {
    function f() pure external {
        assembly { switch 42 case 1 {} }
        assembly { switch 42 case 1 {} case 2 {} }
        assembly { switch 42 case 1 {} default {} }
        assembly { switch 42 case 1 {} case 2 {} default {} }
        assembly { switch mul(1, 2) case 1 {} case 2 {} default {} }
        assembly { function f() -> x {} switch f() case 1 {} case 2 {} default {} }
    }
}
