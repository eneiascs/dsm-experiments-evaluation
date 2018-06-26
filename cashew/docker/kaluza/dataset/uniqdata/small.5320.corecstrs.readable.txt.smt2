(set-logic QF_S)
(declare-fun var_0xINPUT_120610 () String)
(assert (and (not (= var_0xINPUT_120610 "-")) (not (= (len var_0xINPUT_120610) 0))))
(check-sat var_0xINPUT_120610)