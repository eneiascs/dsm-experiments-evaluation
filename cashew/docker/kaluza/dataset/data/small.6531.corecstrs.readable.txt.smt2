(set-logic QF_S)
(declare-fun var_0xINPUT_35425 () String)
(assert (and (not (= var_0xINPUT_35425 "-")) (not (= (len var_0xINPUT_35425) 0))))
(check-sat var_0xINPUT_35425)