(set-logic QF_S)
(declare-fun T3_2 () String)
(declare-fun T3_12 () String)
(declare-fun T4_2 () String)
(declare-fun T0_2 () String)
(declare-fun T2_2 () String)
(declare-fun var_0xINPUT_15327 () String)
(declare-fun PCTEMP_LHS_3 () String)
(declare-fun T2_12 () String)
(declare-fun T0_6 () String)
(declare-fun T5_2 () String)
(declare-fun T1_12 () String)
(declare-fun T1_6 () String)
(declare-fun T1_2 () String)
(assert (and (= var_0xINPUT_15327 (concat T0_2 T1_2)) (= (len T0_2) 0) (= T1_2 (concat T2_2 T3_2)) (= T2_2 (concat T4_2 T5_2)) (= T5_2 "GoogleAdServingTest=") (not (in T4_2 /GoogleAdServingTest=/)) (= var_0xINPUT_15327 (concat T0_6 T1_6)) (not (in T1_6 /;/)) (= var_0xINPUT_15327 (concat T1_12 T2_12)) (= T2_12 (concat PCTEMP_LHS_3 T3_12)) (= PCTEMP_LHS_3 "Good") (= PCTEMP_LHS_3 "Good") (>= (len T0_6) 20) (>= (len T0_6) 20) (>= (len T1_12) 20) (>= (len var_0xINPUT_15327) 20) (>= (len var_0xINPUT_15327) 20)))
(check-sat var_0xINPUT_15327)