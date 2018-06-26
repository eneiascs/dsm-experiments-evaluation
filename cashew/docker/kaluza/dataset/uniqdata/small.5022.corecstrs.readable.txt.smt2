(set-logic QF_S)
(declare-fun var_0xINPUT_137438 () String)
(assert (and (not (= var_0xINPUT_137438 "-")) (not (= (len var_0xINPUT_137438) 0))))
(check-sat var_0xINPUT_137438)