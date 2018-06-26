(set-logic QF_S)
(declare-fun var_0xINPUT_96311 () String)
(assert (and (not (= var_0xINPUT_96311 "-")) (not (= (len var_0xINPUT_96311) 0))))
(check-sat var_0xINPUT_96311)