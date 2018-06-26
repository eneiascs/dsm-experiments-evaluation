(set-logic QF_S)
(declare-fun var_0xINPUT_137003 () String)
(assert (and (not (= var_0xINPUT_137003 "-")) (not (= (len var_0xINPUT_137003) 0))))
(check-sat var_0xINPUT_137003)