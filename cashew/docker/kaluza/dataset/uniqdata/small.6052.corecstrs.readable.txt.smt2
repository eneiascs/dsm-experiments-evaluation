(set-logic QF_S)
(declare-fun var_0xINPUT_18129 () String)
(assert (and (not (= var_0xINPUT_18129 "-")) (not (= (len var_0xINPUT_18129) 0))))
(check-sat var_0xINPUT_18129)