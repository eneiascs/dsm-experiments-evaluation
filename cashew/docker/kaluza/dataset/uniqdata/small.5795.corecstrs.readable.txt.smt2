(set-logic QF_S)
(declare-fun var_0xINPUT_126869 () String)
(assert (and (not (= var_0xINPUT_126869 "-")) (not (= (len var_0xINPUT_126869) 0))))
(check-sat var_0xINPUT_126869)