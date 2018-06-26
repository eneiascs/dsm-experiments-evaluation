(set-logic QF_S)
(declare-fun var_0xINPUT_14513 () String)
(assert (and (not (= var_0xINPUT_14513 "-")) (not (= (len var_0xINPUT_14513) 0))))
(check-sat var_0xINPUT_14513)