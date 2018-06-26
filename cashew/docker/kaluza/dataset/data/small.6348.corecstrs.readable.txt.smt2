(set-logic QF_S)
(declare-fun var_0xINPUT_35418 () String)
(assert (and (not (= var_0xINPUT_35418 "-")) (not (= (len var_0xINPUT_35418) 0))))
(check-sat var_0xINPUT_35418)