(set-logic QF_S)
(declare-fun var_0xINPUT_53221 () String)
(assert (and (not (= var_0xINPUT_53221 "-")) (not (= (len var_0xINPUT_53221) 0))))
(check-sat var_0xINPUT_53221)