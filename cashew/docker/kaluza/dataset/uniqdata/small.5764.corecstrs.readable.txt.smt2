(set-logic QF_S)
(declare-fun var_0xINPUT_120608 () String)
(assert (and (not (= var_0xINPUT_120608 "-")) (not (= (len var_0xINPUT_120608) 0))))
(check-sat var_0xINPUT_120608)