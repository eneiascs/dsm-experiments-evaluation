(set-logic QF_S)
(declare-fun var_0xINPUT_136039 () String)
(assert (and (not (= var_0xINPUT_136039 "-")) (not (= (len var_0xINPUT_136039) 0))))
(check-sat var_0xINPUT_136039)