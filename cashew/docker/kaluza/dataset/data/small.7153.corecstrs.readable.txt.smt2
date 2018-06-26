(set-logic QF_S)
(declare-fun var_0xINPUT_96419 () String)
(assert (and (not (= var_0xINPUT_96419 "-")) (not (= (len var_0xINPUT_96419) 0))))
(check-sat var_0xINPUT_96419)