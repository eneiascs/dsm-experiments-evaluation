(set-logic QF_S)
(declare-fun var_0xINPUT_124664 () String)
(assert (and (not (= var_0xINPUT_124664 "-")) (not (= (len var_0xINPUT_124664) 0))))
(check-sat var_0xINPUT_124664)