(set-logic QF_S)
(declare-fun T3_2 () String)
(declare-fun T0_4 () String)
(declare-fun var_0xINPUT_54395 () String)
(declare-fun T4_2 () String)
(declare-fun T4_4 () String)
(declare-fun T3_4 () String)
(declare-fun T0_2 () String)
(declare-fun T2_2 () String)
(declare-fun I0_4 () String)
(declare-fun I0_2 () String)
(declare-fun T2_4 () String)
(declare-fun T1_4 () String)
(declare-fun T5_2 () String)
(declare-fun T5_4 () String)
(declare-fun T1_2 () String)
(assert (and (= var_0xINPUT_54395 (concat T0_2 T1_2)) (= (len T0_2) 0) (= T1_2 (concat T2_2 T3_2)) (= T2_2 (concat T4_2 T5_2)) (= T5_2 "?") (not (in T4_2 /\?/)) (= var_0xINPUT_54395 (concat T0_4 T1_4)) (= (len T0_4) 0) (= T1_4 (concat T2_4 T3_4)) (= T2_4 (concat T4_4 T5_4)) (= T5_4 "#") (not (in T4_4 /#/))))
(check-sat var_0xINPUT_54395)