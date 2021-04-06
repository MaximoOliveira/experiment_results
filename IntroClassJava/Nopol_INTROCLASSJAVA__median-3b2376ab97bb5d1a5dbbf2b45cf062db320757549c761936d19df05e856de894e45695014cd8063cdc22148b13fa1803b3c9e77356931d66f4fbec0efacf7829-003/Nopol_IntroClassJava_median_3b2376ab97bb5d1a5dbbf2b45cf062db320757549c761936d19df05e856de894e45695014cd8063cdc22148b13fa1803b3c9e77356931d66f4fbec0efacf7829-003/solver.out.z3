(set-option :print-success true)
OUT: success

(set-option :produce-models true)
OUT: success

(set-logic AUFNIRA)
OUT: success

(declare-fun L@op<0> () Int)
OUT: success

(declare-fun L@op<1> () Int)
OUT: success

(declare-fun L@op<2> () Int)
OUT: success

(declare-fun L@op<3> () Int)
OUT: success

(declare-fun L@op<4> () Int)
OUT: success

(declare-fun L@op<5> () Int)
OUT: success

(declare-fun L@op<6> () Int)
OUT: success

(declare-fun L@op<0><0> () Int)
OUT: success

(declare-fun L@op<0><1> () Int)
OUT: success

(declare-fun L@op<1><0> () Int)
OUT: success

(declare-fun L@op<1><1> () Int)
OUT: success

(declare-fun L@op<2><0> () Int)
OUT: success

(declare-fun L@op<2><1> () Int)
OUT: success

(declare-fun L@op<3><0> () Int)
OUT: success

(declare-fun L@op<3><1> () Int)
OUT: success

(declare-fun L@op<4><0> () Int)
OUT: success

(declare-fun L@op<5><0> () Int)
OUT: success

(declare-fun L@op<5><1> () Int)
OUT: success

(declare-fun L@op<6><0> () Int)
OUT: success

(declare-fun L@op<6><1> () Int)
OUT: success

(declare-fun L@out () Int)
OUT: success

(define-fun Acyclicity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)) Bool (and (< L@op<0><0> L@op<0>) (< L@op<0><1> L@op<0>) (< L@op<1><0> L@op<1>) (< L@op<1><1> L@op<1>) (< L@op<2><0> L@op<2>) (< L@op<2><1> L@op<2>) (< L@op<3><0> L@op<3>) (< L@op<3><1> L@op<3>) (< L@op<4><0> L@op<4>) (< L@op<5><0> L@op<5>) (< L@op<5><1> L@op<5>) (< L@op<6><0> L@op<6>) (< L@op<6><1> L@op<6>)))
OUT: success

(define-fun Consistency ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)) Bool (and (distinct L@op<0> L@op<1>) (distinct L@op<0> L@op<2>) (distinct L@op<0> L@op<3>) (distinct L@op<0> L@op<4>) (distinct L@op<0> L@op<5>) (distinct L@op<0> L@op<6>) (distinct L@op<1> L@op<2>) (distinct L@op<1> L@op<3>) (distinct L@op<1> L@op<4>) (distinct L@op<1> L@op<5>) (distinct L@op<1> L@op<6>) (distinct L@op<2> L@op<3>) (distinct L@op<2> L@op<4>) (distinct L@op<2> L@op<5>) (distinct L@op<2> L@op<6>) (distinct L@op<3> L@op<4>) (distinct L@op<3> L@op<5>) (distinct L@op<3> L@op<6>) (distinct L@op<4> L@op<5>) (distinct L@op<4> L@op<6>) (distinct L@op<5> L@op<6>)))
OUT: success

(define-fun LineBound ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)) Bool (and (and (<= 13 L@op<0>) (<= L@op<0> 19)) (and (<= 13 L@op<1>) (<= L@op<1> 19)) (and (<= 13 L@op<2>) (<= L@op<2> 19)) (and (<= 13 L@op<3>) (<= L@op<3> 19)) (and (<= 13 L@op<4>) (<= L@op<4> 19)) (and (<= 13 L@op<5>) (<= L@op<5> 19)) (and (<= 13 L@op<6>) (<= L@op<6> 19)) (or (= 4 L@op<0><0>) (= 5 L@op<0><0>) (= 7 L@op<0><0>) (= 8 L@op<0><0>)) (or (= 4 L@op<0><1>) (= 5 L@op<0><1>) (= 7 L@op<0><1>) (= 8 L@op<0><1>)) (or (= 4 L@op<1><0>) (= 5 L@op<1><0>) (= 7 L@op<1><0>) (= 8 L@op<1><0>)) (or (= 4 L@op<1><1>) (= 5 L@op<1><1>) (= 7 L@op<1><1>) (= 8 L@op<1><1>)) (or (= 4 L@op<2><0>) (= 5 L@op<2><0>) (= 7 L@op<2><0>) (= 8 L@op<2><0>)) (or (= 4 L@op<2><1>) (= 5 L@op<2><1>) (= 7 L@op<2><1>) (= 8 L@op<2><1>)) (or (= 4 L@op<3><0>) (= 5 L@op<3><0>) (= 7 L@op<3><0>) (= 8 L@op<3><0>)) (or (= 4 L@op<3><1>) (= 5 L@op<3><1>) (= 7 L@op<3><1>) (= 8 L@op<3><1>)) (or (= 0 L@op<4><0>) (= 1 L@op<4><0>) (= 2 L@op<4><0>) (= 3 L@op<4><0>) (= 6 L@op<4><0>) (= 9 L@op<4><0>) (= 10 L@op<4><0>) (= 11 L@op<4><0>) (= 12 L@op<4><0>) (= L@op<0> L@op<4><0>) (= L@op<1> L@op<4><0>) (= L@op<2> L@op<4><0>) (= L@op<3> L@op<4><0>) (= L@op<5> L@op<4><0>) (= L@op<6> L@op<4><0>)) (or (= 0 L@op<5><0>) (= 1 L@op<5><0>) (= 2 L@op<5><0>) (= 3 L@op<5><0>) (= 6 L@op<5><0>) (= 9 L@op<5><0>) (= 10 L@op<5><0>) (= 11 L@op<5><0>) (= 12 L@op<5><0>) (= L@op<0> L@op<5><0>) (= L@op<1> L@op<5><0>) (= L@op<2> L@op<5><0>) (= L@op<3> L@op<5><0>) (= L@op<4> L@op<5><0>) (= L@op<6> L@op<5><0>)) (or (= 0 L@op<5><1>) (= 1 L@op<5><1>) (= 2 L@op<5><1>) (= 3 L@op<5><1>) (= 6 L@op<5><1>) (= 9 L@op<5><1>) (= 10 L@op<5><1>) (= 11 L@op<5><1>) (= 12 L@op<5><1>) (= L@op<0> L@op<5><1>) (= L@op<1> L@op<5><1>) (= L@op<2> L@op<5><1>) (= L@op<3> L@op<5><1>) (= L@op<4> L@op<5><1>) (= L@op<6> L@op<5><1>)) (or (= 0 L@op<6><0>) (= 1 L@op<6><0>) (= 2 L@op<6><0>) (= 3 L@op<6><0>) (= 6 L@op<6><0>) (= 9 L@op<6><0>) (= 10 L@op<6><0>) (= 11 L@op<6><0>) (= 12 L@op<6><0>) (= L@op<0> L@op<6><0>) (= L@op<1> L@op<6><0>) (= L@op<2> L@op<6><0>) (= L@op<3> L@op<6><0>) (= L@op<4> L@op<6><0>) (= L@op<5> L@op<6><0>)) (or (= 0 L@op<6><1>) (= 1 L@op<6><1>) (= 2 L@op<6><1>) (= 3 L@op<6><1>) (= 6 L@op<6><1>) (= 9 L@op<6><1>) (= 10 L@op<6><1>) (= 11 L@op<6><1>) (= 12 L@op<6><1>) (= L@op<0> L@op<6><1>) (= L@op<1> L@op<6><1>) (= L@op<2> L@op<6><1>) (= L@op<3> L@op<6><1>) (= L@op<4> L@op<6><1>) (= L@op<5> L@op<6><1>)) (or (= 0 L@out) (= 1 L@out) (= 2 L@out) (= 3 L@out) (= 6 L@out) (= 9 L@out) (= 10 L@out) (= 11 L@out) (= 12 L@out) (= L@op<0> L@out) (= L@op<1> L@out) (= L@op<2> L@out) (= L@op<3> L@out) (= L@op<4> L@out) (= L@op<5> L@out) (= L@op<6> L@out))))
OUT: success

(define-fun WellFormedProgram ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)) Bool (and (Acyclicity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1>) (Consistency L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6>) (LineBound L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out)))
OUT: success

(define-fun Connectivity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Bool)(in<3> Bool)(in<4> Real)(in<5> Real)(in<6> Bool)(in<7> Real)(in<8> Real)(in<9> Bool)(in<10> Bool)(in<11> Bool)(in<12> Bool)(op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)(out Bool)) Bool (and (=> (= L@out 0) (= out in<0>)) (=> (= L@out 1) (= out in<1>)) (=> (= L@out 2) (= out in<2>)) (=> (= L@out 3) (= out in<3>)) (=> (= L@out 6) (= out in<6>)) (=> (= L@out 9) (= out in<9>)) (=> (= L@out 10) (= out in<10>)) (=> (= L@out 11) (= out in<11>)) (=> (= L@out 12) (= out in<12>)) (=> (= L@out L@op<0>) (= out op<0>)) (=> (= L@out L@op<1>) (= out op<1>)) (=> (= L@out L@op<2>) (= out op<2>)) (=> (= L@out L@op<3>) (= out op<3>)) (=> (= L@out L@op<4>) (= out op<4>)) (=> (= L@out L@op<5>) (= out op<5>)) (=> (= L@out L@op<6>) (= out op<6>)) (=> (= L@op<0><0> 4) (= op<0><0> in<4>)) (=> (= L@op<0><0> 5) (= op<0><0> in<5>)) (=> (= L@op<0><0> 7) (= op<0><0> in<7>)) (=> (= L@op<0><0> 8) (= op<0><0> in<8>)) (=> (= L@op<0><1> 4) (= op<0><1> in<4>)) (=> (= L@op<0><1> 5) (= op<0><1> in<5>)) (=> (= L@op<0><1> 7) (= op<0><1> in<7>)) (=> (= L@op<0><1> 8) (= op<0><1> in<8>)) (=> (= L@op<1><0> 4) (= op<1><0> in<4>)) (=> (= L@op<1><0> 5) (= op<1><0> in<5>)) (=> (= L@op<1><0> 7) (= op<1><0> in<7>)) (=> (= L@op<1><0> 8) (= op<1><0> in<8>)) (=> (= L@op<1><1> 4) (= op<1><1> in<4>)) (=> (= L@op<1><1> 5) (= op<1><1> in<5>)) (=> (= L@op<1><1> 7) (= op<1><1> in<7>)) (=> (= L@op<1><1> 8) (= op<1><1> in<8>)) (=> (= L@op<2><0> 4) (= op<2><0> in<4>)) (=> (= L@op<2><0> 5) (= op<2><0> in<5>)) (=> (= L@op<2><0> 7) (= op<2><0> in<7>)) (=> (= L@op<2><0> 8) (= op<2><0> in<8>)) (=> (= L@op<2><1> 4) (= op<2><1> in<4>)) (=> (= L@op<2><1> 5) (= op<2><1> in<5>)) (=> (= L@op<2><1> 7) (= op<2><1> in<7>)) (=> (= L@op<2><1> 8) (= op<2><1> in<8>)) (=> (= L@op<3><0> 4) (= op<3><0> in<4>)) (=> (= L@op<3><0> 5) (= op<3><0> in<5>)) (=> (= L@op<3><0> 7) (= op<3><0> in<7>)) (=> (= L@op<3><0> 8) (= op<3><0> in<8>)) (=> (= L@op<3><1> 4) (= op<3><1> in<4>)) (=> (= L@op<3><1> 5) (= op<3><1> in<5>)) (=> (= L@op<3><1> 7) (= op<3><1> in<7>)) (=> (= L@op<3><1> 8) (= op<3><1> in<8>)) (=> (= L@op<4><0> 0) (= op<4><0> in<0>)) (=> (= L@op<4><0> 1) (= op<4><0> in<1>)) (=> (= L@op<4><0> 2) (= op<4><0> in<2>)) (=> (= L@op<4><0> 3) (= op<4><0> in<3>)) (=> (= L@op<4><0> 6) (= op<4><0> in<6>)) (=> (= L@op<4><0> 9) (= op<4><0> in<9>)) (=> (= L@op<4><0> 10) (= op<4><0> in<10>)) (=> (= L@op<4><0> 11) (= op<4><0> in<11>)) (=> (= L@op<4><0> 12) (= op<4><0> in<12>)) (=> (= L@op<4><0> L@op<0>) (= op<4><0> op<0>)) (=> (= L@op<4><0> L@op<1>) (= op<4><0> op<1>)) (=> (= L@op<4><0> L@op<2>) (= op<4><0> op<2>)) (=> (= L@op<4><0> L@op<3>) (= op<4><0> op<3>)) (=> (= L@op<4><0> L@op<5>) (= op<4><0> op<5>)) (=> (= L@op<4><0> L@op<6>) (= op<4><0> op<6>)) (=> (= L@op<5><0> 0) (= op<5><0> in<0>)) (=> (= L@op<5><0> 1) (= op<5><0> in<1>)) (=> (= L@op<5><0> 2) (= op<5><0> in<2>)) (=> (= L@op<5><0> 3) (= op<5><0> in<3>)) (=> (= L@op<5><0> 6) (= op<5><0> in<6>)) (=> (= L@op<5><0> 9) (= op<5><0> in<9>)) (=> (= L@op<5><0> 10) (= op<5><0> in<10>)) (=> (= L@op<5><0> 11) (= op<5><0> in<11>)) (=> (= L@op<5><0> 12) (= op<5><0> in<12>)) (=> (= L@op<5><0> L@op<0>) (= op<5><0> op<0>)) (=> (= L@op<5><0> L@op<1>) (= op<5><0> op<1>)) (=> (= L@op<5><0> L@op<2>) (= op<5><0> op<2>)) (=> (= L@op<5><0> L@op<3>) (= op<5><0> op<3>)) (=> (= L@op<5><0> L@op<4>) (= op<5><0> op<4>)) (=> (= L@op<5><0> L@op<6>) (= op<5><0> op<6>)) (=> (= L@op<5><1> 0) (= op<5><1> in<0>)) (=> (= L@op<5><1> 1) (= op<5><1> in<1>)) (=> (= L@op<5><1> 2) (= op<5><1> in<2>)) (=> (= L@op<5><1> 3) (= op<5><1> in<3>)) (=> (= L@op<5><1> 6) (= op<5><1> in<6>)) (=> (= L@op<5><1> 9) (= op<5><1> in<9>)) (=> (= L@op<5><1> 10) (= op<5><1> in<10>)) (=> (= L@op<5><1> 11) (= op<5><1> in<11>)) (=> (= L@op<5><1> 12) (= op<5><1> in<12>)) (=> (= L@op<5><1> L@op<0>) (= op<5><1> op<0>)) (=> (= L@op<5><1> L@op<1>) (= op<5><1> op<1>)) (=> (= L@op<5><1> L@op<2>) (= op<5><1> op<2>)) (=> (= L@op<5><1> L@op<3>) (= op<5><1> op<3>)) (=> (= L@op<5><1> L@op<4>) (= op<5><1> op<4>)) (=> (= L@op<5><1> L@op<6>) (= op<5><1> op<6>)) (=> (= L@op<6><0> 0) (= op<6><0> in<0>)) (=> (= L@op<6><0> 1) (= op<6><0> in<1>)) (=> (= L@op<6><0> 2) (= op<6><0> in<2>)) (=> (= L@op<6><0> 3) (= op<6><0> in<3>)) (=> (= L@op<6><0> 6) (= op<6><0> in<6>)) (=> (= L@op<6><0> 9) (= op<6><0> in<9>)) (=> (= L@op<6><0> 10) (= op<6><0> in<10>)) (=> (= L@op<6><0> 11) (= op<6><0> in<11>)) (=> (= L@op<6><0> 12) (= op<6><0> in<12>)) (=> (= L@op<6><0> L@op<0>) (= op<6><0> op<0>)) (=> (= L@op<6><0> L@op<1>) (= op<6><0> op<1>)) (=> (= L@op<6><0> L@op<2>) (= op<6><0> op<2>)) (=> (= L@op<6><0> L@op<3>) (= op<6><0> op<3>)) (=> (= L@op<6><0> L@op<4>) (= op<6><0> op<4>)) (=> (= L@op<6><0> L@op<5>) (= op<6><0> op<5>)) (=> (= L@op<6><1> 0) (= op<6><1> in<0>)) (=> (= L@op<6><1> 1) (= op<6><1> in<1>)) (=> (= L@op<6><1> 2) (= op<6><1> in<2>)) (=> (= L@op<6><1> 3) (= op<6><1> in<3>)) (=> (= L@op<6><1> 6) (= op<6><1> in<6>)) (=> (= L@op<6><1> 9) (= op<6><1> in<9>)) (=> (= L@op<6><1> 10) (= op<6><1> in<10>)) (=> (= L@op<6><1> 11) (= op<6><1> in<11>)) (=> (= L@op<6><1> 12) (= op<6><1> in<12>)) (=> (= L@op<6><1> L@op<0>) (= op<6><1> op<0>)) (=> (= L@op<6><1> L@op<1>) (= op<6><1> op<1>)) (=> (= L@op<6><1> L@op<2>) (= op<6><1> op<2>)) (=> (= L@op<6><1> L@op<3>) (= op<6><1> op<3>)) (=> (= L@op<6><1> L@op<4>) (= op<6><1> op<4>)) (=> (= L@op<6><1> L@op<5>) (= op<6><1> op<5>))))
OUT: success

(define-fun Library ((op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)) Bool (and (= op<0> (= op<0><0> op<0><1>)) (= op<1> (distinct op<1><0> op<1><1>)) (= op<2> (< op<2><0> op<2><1>)) (= op<3> (<= op<3><0> op<3><1>)) (= op<4> (not op<4><0>)) (= op<5> (or op<5><0> op<5><1>)) (= op<6> (and op<6><0> op<6><1>))))
OUT: success

(define-fun Verification ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Bool)(in<3> Bool)(in<4> Real)(in<5> Real)(in<6> Bool)(in<7> Real)(in<8> Real)(in<9> Bool)(in<10> Bool)(in<11> Bool)(in<12> Bool)(out Bool)) Bool (exists ((op<0> Bool) (op<1> Bool) (op<2> Bool) (op<3> Bool) (op<4> Bool) (op<5> Bool) (op<6> Bool) (op<0><0> Real) (op<0><1> Real) (op<1><0> Real) (op<1><1> Real) (op<2><0> Real) (op<2><1> Real) (op<3><0> Real) (op<3><1> Real) (op<4><0> Bool) (op<5><0> Bool) (op<5><1> Bool) (op<6><0> Bool) (op<6><1> Bool) ) (and (Connectivity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> in<9> in<10> in<11> in<12> op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1> out) (Library op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1>))))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out true false true true (- 1.0) 45.0 true 0.0 1.0 true true false true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out false false true true (- 1.0) 45.0 true 0.0 1.0 true true false true true))
OUT: success

(assert (WellFormedProgram L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out))
OUT: ((L@op<0> 13)
 (L@op<1> 18)
 (L@op<2> 16)
 (L@op<3> 15)
 (L@op<4> 14)
 (L@op<5> 17)
 (L@op<6> 19)
 (L@op<0><0> 5)
 (L@op<0><1> 4)
 (L@op<1><0> 5)
 (L@op<1><1> 8)
 (L@op<2><0> 5)
 (L@op<2><1> 4)
 (L@op<3><0> 8)
 (L@op<3><1> 4)
 (L@op<4><0> 0)
 (L@op<5><0> 1)
 (L@op<5><1> 16)
 (L@op<6><0> 18)
 (L@op<6><1> 18)
 (L@out 14))

(exit)
OUT: success

Exiting solver
