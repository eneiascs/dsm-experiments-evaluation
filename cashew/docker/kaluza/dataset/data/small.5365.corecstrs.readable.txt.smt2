(set-logic QF_S)
(declare-fun var_0xINPUT_143263 () String)
(assert (and (not (= var_0xINPUT_143263 "-")) (not (= (len var_0xINPUT_143263) 0))))
(check-sat var_0xINPUT_143263)