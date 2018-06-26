(set-logic QF_S)
(declare-fun var_0xINPUT_126150 () String)
(assert (and (not (= var_0xINPUT_126150 "-")) (not (= (len var_0xINPUT_126150) 0))))
(check-sat var_0xINPUT_126150)