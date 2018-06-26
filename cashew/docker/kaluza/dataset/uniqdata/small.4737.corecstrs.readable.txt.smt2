(set-logic QF_S)
(declare-fun var_0xINPUT_124514 () String)
(assert (and (not (= var_0xINPUT_124514 "-")) (not (= (len var_0xINPUT_124514) 0))))
(check-sat var_0xINPUT_124514)