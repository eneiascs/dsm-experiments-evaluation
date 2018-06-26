(set-logic QF_S)
(declare-fun var_0xINPUT_24002 () String)
(assert (and (not (= var_0xINPUT_24002 "-")) (not (= (len var_0xINPUT_24002) 0))))
(check-sat var_0xINPUT_24002)