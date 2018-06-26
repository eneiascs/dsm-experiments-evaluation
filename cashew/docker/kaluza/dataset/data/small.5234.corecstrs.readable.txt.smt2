(set-logic QF_S)
(declare-fun var_0xINPUT_165724 () String)
(assert (and (not (= var_0xINPUT_165724 "-")) (not (= (len var_0xINPUT_165724) 0))))
(check-sat var_0xINPUT_165724)