(set-logic QF_S)
(declare-fun var_0xINPUT_89478 () String)
(assert (and (not (= var_0xINPUT_89478 "-")) (not (= (len var_0xINPUT_89478) 0))))
(check-sat var_0xINPUT_89478)