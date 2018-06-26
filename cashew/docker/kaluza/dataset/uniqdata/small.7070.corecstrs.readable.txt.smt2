(set-logic QF_S)
(declare-fun var_0xINPUT_23837 () String)
(assert (and (not (= var_0xINPUT_23837 "-")) (not (= (len var_0xINPUT_23837) 0))))
(check-sat var_0xINPUT_23837)