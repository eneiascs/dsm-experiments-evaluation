(set-logic QF_S)
(declare-fun var_0xINPUT_18274 () String)
(assert (and (not (= var_0xINPUT_18274 "-")) (not (= (len var_0xINPUT_18274) 0))))
(check-sat var_0xINPUT_18274)