(set-logic QF_S)
(declare-fun var_0xINPUT_107669 () String)
(assert (and (not (= var_0xINPUT_107669 "-")) (not (= (len var_0xINPUT_107669) 0))))
(check-sat var_0xINPUT_107669)