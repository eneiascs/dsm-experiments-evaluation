(set-logic QF_S)
(declare-fun var_0xINPUT_100722 () String)
(assert (and (not (= var_0xINPUT_100722 "-")) (not (= (len var_0xINPUT_100722) 0))))
(check-sat var_0xINPUT_100722)