(set-logic QF_S)
(declare-fun var_0xINPUT_35435 () String)
(assert (and (not (= var_0xINPUT_35435 "-")) (not (= (len var_0xINPUT_35435) 0))))
(check-sat var_0xINPUT_35435)