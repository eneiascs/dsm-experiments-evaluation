(set-logic QF_S)
(declare-fun var_0xINPUT_23646 () String)
(assert (and (not (= var_0xINPUT_23646 "-")) (not (= (len var_0xINPUT_23646) 0))))
(check-sat var_0xINPUT_23646)