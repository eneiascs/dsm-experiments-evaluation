(set-logic QF_S)
(declare-fun var_0xINPUT_35847 () String)
(assert (and (not (= var_0xINPUT_35847 "-")) (not (= (len var_0xINPUT_35847) 0))))
(check-sat var_0xINPUT_35847)