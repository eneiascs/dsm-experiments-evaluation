(set-logic QF_S)
(declare-fun var_0xINPUT_101649 () String)
(assert (and (not (= var_0xINPUT_101649 "-")) (not (= (len var_0xINPUT_101649) 0))))
(check-sat var_0xINPUT_101649)