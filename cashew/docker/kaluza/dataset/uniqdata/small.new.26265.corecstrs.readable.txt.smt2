(set-logic QF_S)
(declare-fun T1_2 () String)
(declare-fun var_0xINPUT_173394 () String)
(declare-fun T0_2 () String)
(assert (and (= var_0xINPUT_173394 (concat T0_2 T1_2)) (= (len T0_2) 0) (not (in T1_2 /ptrack=/))))
(check-sat var_0xINPUT_173394)