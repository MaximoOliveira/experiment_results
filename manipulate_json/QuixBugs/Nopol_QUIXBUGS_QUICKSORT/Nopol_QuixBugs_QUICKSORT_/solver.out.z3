(set-option :print-success true)
OUT: success

(set-option :produce-models true)
OUT: success

(set-logic AUFNIRA)
OUT: success

(declare-fun L@out () Int)
OUT: success

(define-fun Acyclicity () Bool true)
OUT: success

(define-fun Consistency () Bool true)
OUT: success

(define-fun LineBound ((L@out Int)) Bool (or (= 1 L@out) (= 3 L@out) (= 4 L@out) (= 6 L@out) (= 12 L@out) (= 13 L@out) (= 14 L@out)))
OUT: success

(define-fun WellFormedProgram ((L@out Int)) Bool (and Acyclicity Consistency (LineBound L@out)))
OUT: success

(define-fun Connectivity ((L@out Int)(in<0> Real)(in<1> Bool)(in<2> Real)(in<3> Bool)(in<4> Bool)(in<5> Real)(in<6> Bool)(in<7> Real)(in<8> Real)(in<9> Real)(in<10> Real)(in<11> Real)(in<12> Bool)(in<13> Bool)(in<14> Bool)(out Bool)) Bool (and (=> (= L@out 1) (= out in<1>)) (=> (= L@out 3) (= out in<3>)) (=> (= L@out 4) (= out in<4>)) (=> (= L@out 6) (= out in<6>)) (=> (= L@out 12) (= out in<12>)) (=> (= L@out 13) (= out in<13>)) (=> (= L@out 14) (= out in<14>))))
OUT: success

(define-fun Library () Bool true)
OUT: success

(define-fun Verification ((L@out Int)(in<0> Real)(in<1> Bool)(in<2> Real)(in<3> Bool)(in<4> Bool)(in<5> Real)(in<6> Bool)(in<7> Real)(in<8> Real)(in<9> Real)(in<10> Real)(in<11> Real)(in<12> Bool)(in<13> Bool)(in<14> Bool)(out Bool)) Bool (and (Connectivity L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> in<9> in<10> in<11> in<12> in<13> in<14> out) Library))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 4.0 3.0 true true true true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 5.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 2.0 true 0.0 1.0 2.0 9.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 3.0 true 0.0 1.0 3.0 6.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 4.0 true 0.0 1.0 3.0 5.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false false 5.0 true 0.0 1.0 3.0 3.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 6.0 true 0.0 1.0 3.0 5.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 7.0 true 0.0 1.0 3.0 8.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 8.0 true 0.0 1.0 3.0 9.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 9.0 true 0.0 1.0 3.0 7.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false true 10.0 true 0.0 1.0 3.0 9.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 16.0 false (- 1.0) false false 11.0 true 0.0 1.0 3.0 3.0 3.0 true true false true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false false 0.0 true 0.0 1.0 0.0 1.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 2.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 2.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 5.0 4.0 true true true true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 9.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 6.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 5.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 4.0 true 0.0 1.0 1.0 5.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 5.0 true 0.0 1.0 1.0 8.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 6.0 true 0.0 1.0 1.0 9.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 7.0 true 0.0 1.0 1.0 7.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 8.0 true 0.0 1.0 1.0 9.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false false 0.0 true 0.0 1.0 0.0 3.0 3.0 true true true true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 9.0 5.0 true true true true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 6.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false false 2.0 true 0.0 1.0 0.0 5.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false false 3.0 true 0.0 1.0 0.0 5.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false true 4.0 true 0.0 1.0 0.0 8.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false true 5.0 true 0.0 1.0 0.0 9.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false true 6.0 true 0.0 1.0 0.0 7.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 true (- 1.0) false true 7.0 true 0.0 1.0 0.0 9.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 8.0 false (- 1.0) false false 0.0 true 0.0 1.0 4.0 9.0 9.0 true true true true))
OUT: success

(assert (Verification L@out 8.0 false (- 1.0) false false 1.0 true 0.0 1.0 5.0 9.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 false (- 1.0) false true 0.0 true 0.0 1.0 2.0 8.0 6.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 7.0 6.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false false 0.0 true 0.0 1.0 0.0 5.0 5.0 true true true true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false false 0.0 true 0.0 1.0 0.0 9.0 9.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 0.0 true 0.0 1.0 3.0 6.0 5.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 1.0 true 0.0 1.0 3.0 7.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 3.0 2.0 true true true true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 7.0 6.0 true true true true))
OUT: success

(assert (Verification L@out 19.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 16.0 10.0 true true true true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 14.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 2.0 true 0.0 1.0 2.0 19.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 3.0 true 0.0 1.0 2.0 15.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 4.0 true 0.0 1.0 5.0 18.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 5.0 true 0.0 1.0 5.0 17.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 6.0 true 0.0 1.0 5.0 12.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 7.0 true 0.0 1.0 6.0 11.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 19.0 false (- 1.0) false true 8.0 true 0.0 1.0 7.0 13.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 false (- 1.0) false true 0.0 true 0.0 1.0 2.0 9.0 6.0 true true true true))
OUT: success

(assert (Verification L@out 9.0 false (- 1.0) false true 1.0 true 0.0 1.0 4.0 8.0 6.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 false (- 1.0) false true 2.0 true 0.0 1.0 5.0 7.0 6.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 2.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 4.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 3.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 5.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 4.0 2.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 3.0 2.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 5.0 2.0 true true false true))
OUT: success

(assert (Verification L@out 3.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 5.0 4.0 true true true true))
OUT: success

(assert (Verification L@out 9.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 19.0 16.0 true true true true))
OUT: success

(assert (Verification L@out 9.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 18.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 false (- 1.0) false true 2.0 true 0.0 1.0 2.0 17.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 15.0 14.0 true true true true))
OUT: success

(assert (Verification L@out 3.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 13.0 12.0 true true true true))
OUT: success

(assert (Verification L@out 11.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 16.0 10.0 true true true true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 14.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 2.0 true 0.0 1.0 2.0 19.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 3.0 true 0.0 1.0 2.0 15.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 4.0 true 0.0 1.0 5.0 18.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 false (- 1.0) false true 0.0 true 0.0 1.0 2.0 9.0 6.0 true true true true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 2.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 4.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 4.0 2.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 19.0 16.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 18.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 15.0 14.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 2.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 6.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 72.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 7.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 4.0 true 0.0 1.0 0.0 33.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 5.0 true 0.0 1.0 0.0 4.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 6.0 2.0 true true true true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 72.0 2.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 7.0 2.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 33.0 2.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 4.0 true 0.0 1.0 0.0 4.0 2.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 72.0 6.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 7.0 6.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 33.0 6.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 33.0 7.0 true true true true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 2.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 14.0 8.0 true true true true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 9.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 2.0 true 0.0 1.0 1.0 15.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 3.0 true 0.0 1.0 5.0 17.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 4.0 true 0.0 1.0 5.0 11.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 5.0 true 0.0 1.0 5.0 18.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 6.0 true 0.0 1.0 6.0 12.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 7.0 true 0.0 1.0 6.0 16.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 8.0 true 0.0 1.0 6.0 13.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 18.0 false (- 1.0) false true 9.0 true 0.0 1.0 7.0 10.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 5.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 4.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 3.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 4.0 true 0.0 1.0 0.0 2.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 5.0 true 0.0 1.0 0.0 6.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 false (- 1.0) false true 0.0 true 0.0 1.0 2.0 7.0 5.0 true true true true))
OUT: success

(assert (Verification L@out 6.0 false (- 1.0) false true 1.0 true 0.0 1.0 3.0 6.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 10.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 15.0 14.0 true true true true))
OUT: success

(assert (Verification L@out 10.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 17.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 10.0 false (- 1.0) false true 2.0 true 0.0 1.0 2.0 18.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 10.0 false (- 1.0) false true 3.0 true 0.0 1.0 3.0 16.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 11.0 9.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 12.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 13.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 10.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 12.0 11.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 13.0 11.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 13.0 12.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 17.0 15.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 18.0 15.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 16.0 15.0 true true false true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 18.0 17.0 true true true true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 0.0 true 0.0 1.0 3.0 17.0 9.0 true true true true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 1.0 true 0.0 1.0 3.0 14.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 2.0 true 0.0 1.0 3.0 10.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 3.0 true 0.0 1.0 4.0 15.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 4.0 true 0.0 1.0 5.0 12.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 5.0 true 0.0 1.0 5.0 13.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 6.0 true 0.0 1.0 5.0 16.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 17.0 false (- 1.0) false true 7.0 true 0.0 1.0 8.0 11.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 8.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 5.0 4.0 true true true true))
OUT: success

(assert (Verification L@out 8.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 6.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 8.0 false (- 1.0) false true 2.0 true 0.0 1.0 1.0 8.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 8.0 false (- 1.0) false true 3.0 true 0.0 1.0 3.0 7.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 6.0 5.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 8.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 7.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 8.0 6.0 true true true true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 7.0 6.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 15.0 14.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 1.0 true 0.0 1.0 3.0 16.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 12.0 10.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 13.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 11.0 10.0 true true false true))
OUT: success

(assert (Verification L@out 3.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 13.0 12.0 true true true true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 16.0 15.0 true true true true))
OUT: success

(assert (Verification L@out 25.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 14.0 13.0 true true true true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 16.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 2.0 true 0.0 1.0 3.0 24.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 3.0 true 0.0 1.0 3.0 21.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 4.0 true 0.0 1.0 3.0 19.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 5.0 true 0.0 1.0 3.0 17.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 6.0 true 0.0 1.0 6.0 15.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 7.0 true 0.0 1.0 6.0 23.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 8.0 true 0.0 1.0 6.0 25.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 9.0 true 0.0 1.0 10.0 22.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 10.0 true 0.0 1.0 11.0 20.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 25.0 false (- 1.0) false true 11.0 true 0.0 1.0 12.0 18.0 13.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 9.0 7.0 true true true true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 12.0 7.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 2.0 true 0.0 1.0 1.0 10.0 7.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 3.0 true 0.0 1.0 2.0 11.0 7.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 false (- 1.0) false true 4.0 true 0.0 1.0 5.0 8.0 7.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 false (- 1.0) false true 0.0 true 0.0 1.0 3.0 6.0 5.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 3.0 1.0 true true true true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 2.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 4.0 1.0 true true false true))
OUT: success

(assert (Verification L@out 3.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 4.0 3.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 12.0 9.0 true true true true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 10.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 11.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 11.0 10.0 true true true true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 16.0 14.0 true true true true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 24.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 21.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 19.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 4.0 true 0.0 1.0 0.0 17.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 5.0 true 0.0 1.0 0.0 15.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 6.0 true 0.0 1.0 0.0 23.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 7.0 true 0.0 1.0 0.0 25.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 8.0 true 0.0 1.0 0.0 22.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 9.0 true 0.0 1.0 0.0 20.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 12.0 true (- 1.0) false true 10.0 true 0.0 1.0 0.0 18.0 14.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 24.0 16.0 true true true true))
OUT: success

(assert (Verification L@out 11.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 21.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 19.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 17.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 4.0 true 0.0 1.0 1.0 23.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 5.0 true 0.0 1.0 1.0 25.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 6.0 true 0.0 1.0 1.0 22.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 7.0 true 0.0 1.0 1.0 20.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 11.0 false (- 1.0) false true 8.0 true 0.0 1.0 1.0 18.0 16.0 true true false true))
OUT: success

(assert (Verification L@out 9.0 false (- 1.0) false true 0.0 true 0.0 1.0 4.0 25.0 24.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 0.0 true 0.0 1.0 2.0 23.0 21.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 22.0 21.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 20.0 19.0 true true true true))
OUT: success

(assert (Verification L@out 2.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 18.0 17.0 true true true true))
OUT: success

(assert (Verification L@out 15.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 15.0 8.0 true true true true))
OUT: success

(assert (Verification L@out 15.0 false (- 1.0) false true 1.0 true 0.0 1.0 2.0 9.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 15.0 false (- 1.0) false true 2.0 true 0.0 1.0 2.0 14.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 15.0 false (- 1.0) false true 3.0 true 0.0 1.0 2.0 11.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 15.0 false (- 1.0) false true 4.0 true 0.0 1.0 2.0 12.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 15.0 false (- 1.0) false true 5.0 true 0.0 1.0 2.0 10.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 15.0 false (- 1.0) false true 6.0 true 0.0 1.0 5.0 13.0 8.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 7.0 5.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 6.0 5.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 3.0 2.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 0.0 true 0.0 1.0 0.0 14.0 9.0 true true true true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 1.0 true 0.0 1.0 0.0 11.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 2.0 true 0.0 1.0 0.0 12.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 3.0 true 0.0 1.0 0.0 10.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 6.0 true (- 1.0) false true 4.0 true 0.0 1.0 0.0 13.0 9.0 true true false true))
OUT: success

(assert (Verification L@out 4.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 13.0 11.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 0.0 true 0.0 1.0 1.0 7.0 4.0 true true true true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 1.0 true 0.0 1.0 1.0 6.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 7.0 false (- 1.0) false true 2.0 true 0.0 1.0 1.0 5.0 4.0 true true false true))
OUT: success

(assert (Verification L@out 5.0 false (- 1.0) false true 0.0 true 0.0 1.0 2.0 5.0 4.0 true true true true))
OUT: success

(assert (WellFormedProgram L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@out))
OUT: ((L@out 6))

(exit)
OUT: success

Exiting solver
