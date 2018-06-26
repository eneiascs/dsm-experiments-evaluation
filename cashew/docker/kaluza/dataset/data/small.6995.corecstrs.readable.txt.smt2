(set-logic QF_S)
(declare-fun var_0xINPUT_14575 () String)
(assert (and (not (= var_0xINPUT_14575 "-")) (not (= (len var_0xINPUT_14575) 0))))
(check-sat var_0xINPUT_14575)