(set-logic QF_S)
(declare-fun var_0xINPUT_14829 () String)
(assert (and (not (= var_0xINPUT_14829 "-")) (not (= (len var_0xINPUT_14829) 0))))
(check-sat var_0xINPUT_14829)