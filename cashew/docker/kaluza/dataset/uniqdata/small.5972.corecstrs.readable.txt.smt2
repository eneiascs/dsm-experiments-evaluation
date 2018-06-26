(set-logic QF_S)
(declare-fun var_0xINPUT_47388 () String)
(assert (and (not (= var_0xINPUT_47388 "-")) (not (= (len var_0xINPUT_47388) 0))))
(check-sat var_0xINPUT_47388)