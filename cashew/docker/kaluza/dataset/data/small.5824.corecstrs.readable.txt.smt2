(set-logic QF_S)
(declare-fun var_0xINPUT_149844 () String)
(assert (and (not (= var_0xINPUT_149844 "-")) (not (= (len var_0xINPUT_149844) 0))))
(check-sat var_0xINPUT_149844)