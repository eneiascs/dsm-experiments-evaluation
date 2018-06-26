(set-logic QF_S)
(declare-fun var_0xINPUT_112869 () String)
(assert (and (not (= var_0xINPUT_112869 "-")) (not (= (len var_0xINPUT_112869) 0))))
(check-sat var_0xINPUT_112869)