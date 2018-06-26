(set-logic QF_S)
(declare-fun var_0xINPUT_23937 () String)
(assert (and (not (= var_0xINPUT_23937 "-")) (not (= (len var_0xINPUT_23937) 0))))
(check-sat var_0xINPUT_23937)