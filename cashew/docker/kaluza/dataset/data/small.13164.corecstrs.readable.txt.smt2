(set-logic QF_S)
(declare-fun var_0xINPUT_80909 () String)
(assert (not (= (len var_0xINPUT_80909) 0)))
(check-sat var_0xINPUT_80909)