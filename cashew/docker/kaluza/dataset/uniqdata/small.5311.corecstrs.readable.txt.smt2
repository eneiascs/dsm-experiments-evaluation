(set-logic QF_S)
(declare-fun var_0xINPUT_113578 () String)
(assert (and (not (= var_0xINPUT_113578 "-")) (not (= (len var_0xINPUT_113578) 0))))
(check-sat var_0xINPUT_113578)