(set-logic QF_S)
(declare-fun var_0xINPUT_108997 () String)
(assert (and (not (= var_0xINPUT_108997 "-")) (not (= (len var_0xINPUT_108997) 0))))
(check-sat var_0xINPUT_108997)