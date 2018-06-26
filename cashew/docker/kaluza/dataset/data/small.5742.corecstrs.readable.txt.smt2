(set-logic QF_S)
(declare-fun var_0xINPUT_118578 () String)
(assert (and (not (= var_0xINPUT_118578 "-")) (not (= (len var_0xINPUT_118578) 0))))
(check-sat var_0xINPUT_118578)