(set-logic QF_S)
(declare-fun var_0xINPUT_125003 () String)
(assert (and (not (= var_0xINPUT_125003 "-")) (not (= (len var_0xINPUT_125003) 0))))
(check-sat var_0xINPUT_125003)