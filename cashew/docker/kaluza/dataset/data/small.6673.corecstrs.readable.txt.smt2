(set-logic QF_S)
(declare-fun var_0xINPUT_23676 () String)
(assert (and (not (= var_0xINPUT_23676 "-")) (not (= (len var_0xINPUT_23676) 0))))
(check-sat var_0xINPUT_23676)