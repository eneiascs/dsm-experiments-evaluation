(set-logic QF_S)
(declare-fun var_0xINPUT_118562 () String)
(assert (and (not (= var_0xINPUT_118562 "-")) (not (= (len var_0xINPUT_118562) 0))))
(check-sat var_0xINPUT_118562)