(set-logic QF_S)
(declare-fun var_0xINPUT_131890 () String)
(assert (and (not (= var_0xINPUT_131890 "-")) (not (= (len var_0xINPUT_131890) 0))))
(check-sat var_0xINPUT_131890)