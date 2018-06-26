(set-logic QF_S)
(declare-fun var_0xINPUT_100624 () String)
(assert (and (not (= var_0xINPUT_100624 "-")) (not (= (len var_0xINPUT_100624) 0))))
(check-sat var_0xINPUT_100624)