(set-logic QF_S)
(declare-fun var_0xINPUT_49567 () String)
(assert (and (not (= var_0xINPUT_49567 "-")) (not (= (len var_0xINPUT_49567) 0))))
(check-sat var_0xINPUT_49567)