(set-logic QF_S)
(declare-fun T4_12 () String)
(declare-fun T5_12 () String)
(declare-fun T3_12 () String)
(declare-fun T2_8 () String)
(declare-fun T2_4 () String)
(declare-fun T2_12 () String)
(declare-fun T1_8 () String)
(declare-fun T2_11 () String)
(declare-fun T0_12 () String)
(declare-fun T1_4 () String)
(declare-fun T_7 () String)
(declare-fun T_1 () String)
(declare-fun T1_12 () String)
(declare-fun var_0xINPUT_10028 () String)
(declare-fun T_4 () String)
(declare-fun T1_11 () String)
(assert (and (= T_1 (concat T1_4 T2_4)) (= T2_4 var_0xINPUT_10028) (= (len T1_4) 0) (not (= (len T_1) 0)) (= T_4 (concat T1_8 T2_8)) (= T2_8 var_0xINPUT_10028) (= (len T1_8) 0) (not (= (len T_4) 0)) (= T_7 (concat T1_11 T2_11)) (= T2_11 var_0xINPUT_10028) (= (len T1_11) 0) (= T_7 (concat T0_12 T1_12)) (= (len T0_12) 0) (= T1_12 (concat T2_12 T3_12)) (= T2_12 (concat T4_12 T5_12)) (= T5_12 "utm_id=") (not (in T4_12 /utm_id=/))))
(check-sat var_0xINPUT_10028)