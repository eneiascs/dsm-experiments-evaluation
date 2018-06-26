(set-logic QF_S)
(declare-fun var_0xINPUT_288631 () String)
(assert (and (not (= var_0xINPUT_288631 "-")) (not (= (len var_0xINPUT_288631) 0))))
(check-sat var_0xINPUT_288631)