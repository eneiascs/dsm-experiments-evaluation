(set-logic QF_S)
(declare-fun var_0xINPUT_133604 () String)
(assert (and (not (= var_0xINPUT_133604 "-")) (not (= (len var_0xINPUT_133604) 0))))
(check-sat var_0xINPUT_133604)