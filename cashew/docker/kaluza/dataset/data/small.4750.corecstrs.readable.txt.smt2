(set-logic QF_S)
(declare-fun var_0xINPUT_124478 () String)
(assert (and (not (= var_0xINPUT_124478 "-")) (not (= (len var_0xINPUT_124478) 0))))
(check-sat var_0xINPUT_124478)