(set-logic QF_S)
(declare-fun var_0xINPUT_102163 () String)
(assert (and (not (= var_0xINPUT_102163 "-")) (not (= (len var_0xINPUT_102163) 0))))
(check-sat var_0xINPUT_102163)