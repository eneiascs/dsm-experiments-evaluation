(set-logic QF_S)
(declare-fun var_0xINPUT_149043 () String)
(assert (and (not (= var_0xINPUT_149043 "-")) (not (= (len var_0xINPUT_149043) 0))))
(check-sat var_0xINPUT_149043)