(set-logic QF_S)
(declare-fun var_0xINPUT_136654 () String)
(assert (and (not (= var_0xINPUT_136654 "-")) (not (= (len var_0xINPUT_136654) 0))))
(check-sat var_0xINPUT_136654)