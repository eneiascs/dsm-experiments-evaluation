(set-logic QF_S)
(declare-fun var_0xINPUT_23595 () String)
(assert (and (not (= var_0xINPUT_23595 "-")) (not (= (len var_0xINPUT_23595) 0))))
(check-sat var_0xINPUT_23595)