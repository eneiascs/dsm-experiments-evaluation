(set-logic QF_S)
(declare-fun var_0xINPUT_137890 () String)
(assert (and (not (= var_0xINPUT_137890 "-")) (not (= (len var_0xINPUT_137890) 0))))
(check-sat var_0xINPUT_137890)