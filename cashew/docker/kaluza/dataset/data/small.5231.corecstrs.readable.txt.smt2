(set-logic QF_S)
(declare-fun var_0xINPUT_160578 () String)
(assert (and (not (= var_0xINPUT_160578 "-")) (not (= (len var_0xINPUT_160578) 0))))
(check-sat var_0xINPUT_160578)