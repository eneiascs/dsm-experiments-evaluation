(set-logic QF_S)
(declare-fun T3_2 () String)
(declare-fun T4_2 () String)
(declare-fun T0_2 () String)
(declare-fun T2_2 () String)
(declare-fun var_0xINPUT_4682 () String)
(declare-fun T5_2 () String)
(declare-fun T1_2 () String)
(assert (and (= var_0xINPUT_4682 (concat T0_2 T1_2)) (= (len T0_2) 0) (= T1_2 (concat T2_2 T3_2)) (= T2_2 (concat T4_2 T5_2)) (= T5_2 "?debug=1") (not (in T4_2 /\?debug=1/))))
(check-sat var_0xINPUT_4682)