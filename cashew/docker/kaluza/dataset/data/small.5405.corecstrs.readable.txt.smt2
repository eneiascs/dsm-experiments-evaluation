(set-logic QF_S)
(declare-fun var_0xINPUT_100492 () String)
(assert (and (not (= var_0xINPUT_100492 "-")) (not (= (len var_0xINPUT_100492) 0))))
(check-sat var_0xINPUT_100492)