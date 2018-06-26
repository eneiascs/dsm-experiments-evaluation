(set-logic QF_S)
(declare-fun var_0xINPUT_49890 () String)
(assert (and (not (= var_0xINPUT_49890 "-")) (not (= (len var_0xINPUT_49890) 0))))
(check-sat var_0xINPUT_49890)