(set-logic QF_S)
(declare-fun var_0xINPUT_18125 () String)
(assert (and (not (= var_0xINPUT_18125 "-")) (not (= (len var_0xINPUT_18125) 0))))
(check-sat var_0xINPUT_18125)