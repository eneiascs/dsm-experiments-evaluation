(set-logic QF_S)
(declare-fun var_0xINPUT_107636 () String)
(assert (and (not (= var_0xINPUT_107636 "-")) (not (= (len var_0xINPUT_107636) 0))))
(check-sat var_0xINPUT_107636)