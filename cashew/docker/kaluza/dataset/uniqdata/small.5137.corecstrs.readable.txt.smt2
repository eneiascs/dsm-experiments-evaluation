(set-logic QF_S)
(declare-fun var_0xINPUT_113557 () String)
(assert (and (not (= var_0xINPUT_113557 "-")) (not (= (len var_0xINPUT_113557) 0))))
(check-sat var_0xINPUT_113557)