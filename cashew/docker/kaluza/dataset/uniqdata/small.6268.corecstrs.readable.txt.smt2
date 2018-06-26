(set-logic QF_S)
(declare-fun var_0xINPUT_14882 () String)
(assert (and (not (= var_0xINPUT_14882 "-")) (not (= (len var_0xINPUT_14882) 0))))
(check-sat var_0xINPUT_14882)