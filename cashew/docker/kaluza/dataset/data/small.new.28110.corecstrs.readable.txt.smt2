(set-logic QF_S)
(declare-fun var_0xINPUT_18127 () String)
(assert (and (not (= var_0xINPUT_18127 "-")) (not (= (len var_0xINPUT_18127) 0))))
(check-sat var_0xINPUT_18127)