(set-logic QF_S)
(declare-fun var_0xINPUT_133647 () String)
(assert (and (not (= var_0xINPUT_133647 "-")) (not (= (len var_0xINPUT_133647) 0))))
(check-sat var_0xINPUT_133647)