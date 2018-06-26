(set-logic QF_S)
(declare-fun var_0xINPUT_137757 () String)
(assert (and (not (= var_0xINPUT_137757 "-")) (not (= (len var_0xINPUT_137757) 0))))
(check-sat var_0xINPUT_137757)