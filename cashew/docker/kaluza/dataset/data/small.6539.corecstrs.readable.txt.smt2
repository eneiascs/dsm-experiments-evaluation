(set-logic QF_S)
(declare-fun var_0xINPUT_35541 () String)
(assert (and (not (= var_0xINPUT_35541 "-")) (not (= (len var_0xINPUT_35541) 0))))
(check-sat var_0xINPUT_35541)