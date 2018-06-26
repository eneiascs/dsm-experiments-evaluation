(set-logic QF_S)
(declare-fun var_0xINPUT_113443 () String)
(assert (and (not (= var_0xINPUT_113443 "-")) (not (= (len var_0xINPUT_113443) 0))))
(check-sat var_0xINPUT_113443)