(set-logic QF_S)
(declare-fun var_0xINPUT_124690 () String)
(assert (and (not (= var_0xINPUT_124690 "-")) (not (= (len var_0xINPUT_124690) 0))))
(check-sat var_0xINPUT_124690)