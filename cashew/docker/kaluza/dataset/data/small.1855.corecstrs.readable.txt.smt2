(set-logic QF_S)
(declare-fun T0_6 () String)
(declare-fun T3_6 () String)
(declare-fun T4_6 () String)
(declare-fun I0_6 () String)
(declare-fun T2_6 () String)
(declare-fun var_0xINPUT_4870 () String)
(declare-fun T1_6 () String)
(declare-fun T5_6 () String)
(assert (and (not (= (len var_0xINPUT_4870) 0)) (not (= (len var_0xINPUT_4870) 0)) (= var_0xINPUT_4870 (concat T0_6 T1_6)) (= (len T0_6) 0) (= T1_6 (concat T2_6 T3_6)) (= T2_6 (concat T4_6 T5_6)) (= T5_6 "GASO=") (not (in T4_6 /GASO=/))))
(check-sat var_0xINPUT_4870)