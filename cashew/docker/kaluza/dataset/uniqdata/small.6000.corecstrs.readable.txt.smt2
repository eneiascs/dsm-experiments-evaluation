(set-logic QF_S)
(declare-fun var_0xINPUT_49521 () String)
(assert (and (not (= var_0xINPUT_49521 "-")) (not (= (len var_0xINPUT_49521) 0))))
(check-sat var_0xINPUT_49521)