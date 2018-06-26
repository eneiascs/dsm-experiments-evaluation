(set-logic QF_S)
(declare-fun var_0xINPUT_149035 () String)
(assert (and (not (= var_0xINPUT_149035 "-")) (not (= (len var_0xINPUT_149035) 0))))
(check-sat var_0xINPUT_149035)