(set-logic QF_S)
(declare-fun var_0xINPUT_124346 () String)
(assert (and (not (= var_0xINPUT_124346 "-")) (not (= (len var_0xINPUT_124346) 0))))
(check-sat var_0xINPUT_124346)