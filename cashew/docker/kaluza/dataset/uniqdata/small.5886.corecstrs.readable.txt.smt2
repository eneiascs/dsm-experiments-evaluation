(set-logic QF_S)
(declare-fun var_0xINPUT_49910 () String)
(assert (and (not (= var_0xINPUT_49910 "-")) (not (= (len var_0xINPUT_49910) 0))))
(check-sat var_0xINPUT_49910)