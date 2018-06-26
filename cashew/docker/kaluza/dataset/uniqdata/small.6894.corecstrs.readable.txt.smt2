(set-logic QF_S)
(declare-fun var_0xINPUT_14596 () String)
(assert (and (not (= var_0xINPUT_14596 "-")) (not (= (len var_0xINPUT_14596) 0))))
(check-sat var_0xINPUT_14596)