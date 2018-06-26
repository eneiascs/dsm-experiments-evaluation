(set-logic QF_S)
(declare-fun var_0xINPUT_26929 () String)
(assert (and (not (= var_0xINPUT_26929 "-")) (not (= (len var_0xINPUT_26929) 0))))
(check-sat var_0xINPUT_26929)