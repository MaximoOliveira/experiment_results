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

(define-fun LineBound ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)) Bool (and (and (<= 18 L@op<0>) (<= L@op<0> 24)) (and (<= 18 L@op<1>) (<= L@op<1> 24)) (and (<= 18 L@op<2>) (<= L@op<2> 24)) (and (<= 18 L@op<3>) (<= L@op<3> 24)) (and (<= 18 L@op<4>) (<= L@op<4> 24)) (and (<= 18 L@op<5>) (<= L@op<5> 24)) (and (<= 18 L@op<6>) (<= L@op<6> 24)) (or (= 3 L@op<0><0>) (= 9 L@op<0><0>) (= 10 L@op<0><0>) (= 15 L@op<0><0>)) (or (= 3 L@op<0><1>) (= 9 L@op<0><1>) (= 10 L@op<0><1>) (= 15 L@op<0><1>)) (or (= 3 L@op<1><0>) (= 9 L@op<1><0>) (= 10 L@op<1><0>) (= 15 L@op<1><0>)) (or (= 3 L@op<1><1>) (= 9 L@op<1><1>) (= 10 L@op<1><1>) (= 15 L@op<1><1>)) (or (= 3 L@op<2><0>) (= 9 L@op<2><0>) (= 10 L@op<2><0>) (= 15 L@op<2><0>)) (or (= 3 L@op<2><1>) (= 9 L@op<2><1>) (= 10 L@op<2><1>) (= 15 L@op<2><1>)) (or (= 3 L@op<3><0>) (= 9 L@op<3><0>) (= 10 L@op<3><0>) (= 15 L@op<3><0>)) (or (= 3 L@op<3><1>) (= 9 L@op<3><1>) (= 10 L@op<3><1>) (= 15 L@op<3><1>)) (or (= 0 L@op<4><0>) (= 1 L@op<4><0>) (= 2 L@op<4><0>) (= 4 L@op<4><0>) (= 5 L@op<4><0>) (= 6 L@op<4><0>) (= 7 L@op<4><0>) (= 8 L@op<4><0>) (= 11 L@op<4><0>) (= 12 L@op<4><0>) (= 13 L@op<4><0>) (= 14 L@op<4><0>) (= 16 L@op<4><0>) (= 17 L@op<4><0>) (= L@op<0> L@op<4><0>) (= L@op<1> L@op<4><0>) (= L@op<2> L@op<4><0>) (= L@op<3> L@op<4><0>) (= L@op<5> L@op<4><0>) (= L@op<6> L@op<4><0>)) (or (= 0 L@op<5><0>) (= 1 L@op<5><0>) (= 2 L@op<5><0>) (= 4 L@op<5><0>) (= 5 L@op<5><0>) (= 6 L@op<5><0>) (= 7 L@op<5><0>) (= 8 L@op<5><0>) (= 11 L@op<5><0>) (= 12 L@op<5><0>) (= 13 L@op<5><0>) (= 14 L@op<5><0>) (= 16 L@op<5><0>) (= 17 L@op<5><0>) (= L@op<0> L@op<5><0>) (= L@op<1> L@op<5><0>) (= L@op<2> L@op<5><0>) (= L@op<3> L@op<5><0>) (= L@op<4> L@op<5><0>) (= L@op<6> L@op<5><0>)) (or (= 0 L@op<5><1>) (= 1 L@op<5><1>) (= 2 L@op<5><1>) (= 4 L@op<5><1>) (= 5 L@op<5><1>) (= 6 L@op<5><1>) (= 7 L@op<5><1>) (= 8 L@op<5><1>) (= 11 L@op<5><1>) (= 12 L@op<5><1>) (= 13 L@op<5><1>) (= 14 L@op<5><1>) (= 16 L@op<5><1>) (= 17 L@op<5><1>) (= L@op<0> L@op<5><1>) (= L@op<1> L@op<5><1>) (= L@op<2> L@op<5><1>) (= L@op<3> L@op<5><1>) (= L@op<4> L@op<5><1>) (= L@op<6> L@op<5><1>)) (or (= 0 L@op<6><0>) (= 1 L@op<6><0>) (= 2 L@op<6><0>) (= 4 L@op<6><0>) (= 5 L@op<6><0>) (= 6 L@op<6><0>) (= 7 L@op<6><0>) (= 8 L@op<6><0>) (= 11 L@op<6><0>) (= 12 L@op<6><0>) (= 13 L@op<6><0>) (= 14 L@op<6><0>) (= 16 L@op<6><0>) (= 17 L@op<6><0>) (= L@op<0> L@op<6><0>) (= L@op<1> L@op<6><0>) (= L@op<2> L@op<6><0>) (= L@op<3> L@op<6><0>) (= L@op<4> L@op<6><0>) (= L@op<5> L@op<6><0>)) (or (= 0 L@op<6><1>) (= 1 L@op<6><1>) (= 2 L@op<6><1>) (= 4 L@op<6><1>) (= 5 L@op<6><1>) (= 6 L@op<6><1>) (= 7 L@op<6><1>) (= 8 L@op<6><1>) (= 11 L@op<6><1>) (= 12 L@op<6><1>) (= 13 L@op<6><1>) (= 14 L@op<6><1>) (= 16 L@op<6><1>) (= 17 L@op<6><1>) (= L@op<0> L@op<6><1>) (= L@op<1> L@op<6><1>) (= L@op<2> L@op<6><1>) (= L@op<3> L@op<6><1>) (= L@op<4> L@op<6><1>) (= L@op<5> L@op<6><1>)) (or (= 0 L@out) (= 1 L@out) (= 2 L@out) (= 4 L@out) (= 5 L@out) (= 6 L@out) (= 7 L@out) (= 8 L@out) (= 11 L@out) (= 12 L@out) (= 13 L@out) (= 14 L@out) (= 16 L@out) (= 17 L@out) (= L@op<0> L@out) (= L@op<1> L@out) (= L@op<2> L@out) (= L@op<3> L@out) (= L@op<4> L@out) (= L@op<5> L@out) (= L@op<6> L@out))))
OUT: success

(define-fun WellFormedProgram ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)) Bool (and (Acyclicity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1>) (Consistency L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6>) (LineBound L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out)))
OUT: success

(define-fun Connectivity ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Bool)(in<3> Real)(in<4> Bool)(in<5> Bool)(in<6> Bool)(in<7> Bool)(in<8> Bool)(in<9> Real)(in<10> Real)(in<11> Bool)(in<12> Bool)(in<13> Bool)(in<14> Bool)(in<15> Real)(in<16> Bool)(in<17> Bool)(op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)(out Bool)) Bool (and (=> (= L@out 0) (= out in<0>)) (=> (= L@out 1) (= out in<1>)) (=> (= L@out 2) (= out in<2>)) (=> (= L@out 4) (= out in<4>)) (=> (= L@out 5) (= out in<5>)) (=> (= L@out 6) (= out in<6>)) (=> (= L@out 7) (= out in<7>)) (=> (= L@out 8) (= out in<8>)) (=> (= L@out 11) (= out in<11>)) (=> (= L@out 12) (= out in<12>)) (=> (= L@out 13) (= out in<13>)) (=> (= L@out 14) (= out in<14>)) (=> (= L@out 16) (= out in<16>)) (=> (= L@out 17) (= out in<17>)) (=> (= L@out L@op<0>) (= out op<0>)) (=> (= L@out L@op<1>) (= out op<1>)) (=> (= L@out L@op<2>) (= out op<2>)) (=> (= L@out L@op<3>) (= out op<3>)) (=> (= L@out L@op<4>) (= out op<4>)) (=> (= L@out L@op<5>) (= out op<5>)) (=> (= L@out L@op<6>) (= out op<6>)) (=> (= L@op<0><0> 3) (= op<0><0> in<3>)) (=> (= L@op<0><0> 9) (= op<0><0> in<9>)) (=> (= L@op<0><0> 10) (= op<0><0> in<10>)) (=> (= L@op<0><0> 15) (= op<0><0> in<15>)) (=> (= L@op<0><1> 3) (= op<0><1> in<3>)) (=> (= L@op<0><1> 9) (= op<0><1> in<9>)) (=> (= L@op<0><1> 10) (= op<0><1> in<10>)) (=> (= L@op<0><1> 15) (= op<0><1> in<15>)) (=> (= L@op<1><0> 3) (= op<1><0> in<3>)) (=> (= L@op<1><0> 9) (= op<1><0> in<9>)) (=> (= L@op<1><0> 10) (= op<1><0> in<10>)) (=> (= L@op<1><0> 15) (= op<1><0> in<15>)) (=> (= L@op<1><1> 3) (= op<1><1> in<3>)) (=> (= L@op<1><1> 9) (= op<1><1> in<9>)) (=> (= L@op<1><1> 10) (= op<1><1> in<10>)) (=> (= L@op<1><1> 15) (= op<1><1> in<15>)) (=> (= L@op<2><0> 3) (= op<2><0> in<3>)) (=> (= L@op<2><0> 9) (= op<2><0> in<9>)) (=> (= L@op<2><0> 10) (= op<2><0> in<10>)) (=> (= L@op<2><0> 15) (= op<2><0> in<15>)) (=> (= L@op<2><1> 3) (= op<2><1> in<3>)) (=> (= L@op<2><1> 9) (= op<2><1> in<9>)) (=> (= L@op<2><1> 10) (= op<2><1> in<10>)) (=> (= L@op<2><1> 15) (= op<2><1> in<15>)) (=> (= L@op<3><0> 3) (= op<3><0> in<3>)) (=> (= L@op<3><0> 9) (= op<3><0> in<9>)) (=> (= L@op<3><0> 10) (= op<3><0> in<10>)) (=> (= L@op<3><0> 15) (= op<3><0> in<15>)) (=> (= L@op<3><1> 3) (= op<3><1> in<3>)) (=> (= L@op<3><1> 9) (= op<3><1> in<9>)) (=> (= L@op<3><1> 10) (= op<3><1> in<10>)) (=> (= L@op<3><1> 15) (= op<3><1> in<15>)) (=> (= L@op<4><0> 0) (= op<4><0> in<0>)) (=> (= L@op<4><0> 1) (= op<4><0> in<1>)) (=> (= L@op<4><0> 2) (= op<4><0> in<2>)) (=> (= L@op<4><0> 4) (= op<4><0> in<4>)) (=> (= L@op<4><0> 5) (= op<4><0> in<5>)) (=> (= L@op<4><0> 6) (= op<4><0> in<6>)) (=> (= L@op<4><0> 7) (= op<4><0> in<7>)) (=> (= L@op<4><0> 8) (= op<4><0> in<8>)) (=> (= L@op<4><0> 11) (= op<4><0> in<11>)) (=> (= L@op<4><0> 12) (= op<4><0> in<12>)) (=> (= L@op<4><0> 13) (= op<4><0> in<13>)) (=> (= L@op<4><0> 14) (= op<4><0> in<14>)) (=> (= L@op<4><0> 16) (= op<4><0> in<16>)) (=> (= L@op<4><0> 17) (= op<4><0> in<17>)) (=> (= L@op<4><0> L@op<0>) (= op<4><0> op<0>)) (=> (= L@op<4><0> L@op<1>) (= op<4><0> op<1>)) (=> (= L@op<4><0> L@op<2>) (= op<4><0> op<2>)) (=> (= L@op<4><0> L@op<3>) (= op<4><0> op<3>)) (=> (= L@op<4><0> L@op<5>) (= op<4><0> op<5>)) (=> (= L@op<4><0> L@op<6>) (= op<4><0> op<6>)) (=> (= L@op<5><0> 0) (= op<5><0> in<0>)) (=> (= L@op<5><0> 1) (= op<5><0> in<1>)) (=> (= L@op<5><0> 2) (= op<5><0> in<2>)) (=> (= L@op<5><0> 4) (= op<5><0> in<4>)) (=> (= L@op<5><0> 5) (= op<5><0> in<5>)) (=> (= L@op<5><0> 6) (= op<5><0> in<6>)) (=> (= L@op<5><0> 7) (= op<5><0> in<7>)) (=> (= L@op<5><0> 8) (= op<5><0> in<8>)) (=> (= L@op<5><0> 11) (= op<5><0> in<11>)) (=> (= L@op<5><0> 12) (= op<5><0> in<12>)) (=> (= L@op<5><0> 13) (= op<5><0> in<13>)) (=> (= L@op<5><0> 14) (= op<5><0> in<14>)) (=> (= L@op<5><0> 16) (= op<5><0> in<16>)) (=> (= L@op<5><0> 17) (= op<5><0> in<17>)) (=> (= L@op<5><0> L@op<0>) (= op<5><0> op<0>)) (=> (= L@op<5><0> L@op<1>) (= op<5><0> op<1>)) (=> (= L@op<5><0> L@op<2>) (= op<5><0> op<2>)) (=> (= L@op<5><0> L@op<3>) (= op<5><0> op<3>)) (=> (= L@op<5><0> L@op<4>) (= op<5><0> op<4>)) (=> (= L@op<5><0> L@op<6>) (= op<5><0> op<6>)) (=> (= L@op<5><1> 0) (= op<5><1> in<0>)) (=> (= L@op<5><1> 1) (= op<5><1> in<1>)) (=> (= L@op<5><1> 2) (= op<5><1> in<2>)) (=> (= L@op<5><1> 4) (= op<5><1> in<4>)) (=> (= L@op<5><1> 5) (= op<5><1> in<5>)) (=> (= L@op<5><1> 6) (= op<5><1> in<6>)) (=> (= L@op<5><1> 7) (= op<5><1> in<7>)) (=> (= L@op<5><1> 8) (= op<5><1> in<8>)) (=> (= L@op<5><1> 11) (= op<5><1> in<11>)) (=> (= L@op<5><1> 12) (= op<5><1> in<12>)) (=> (= L@op<5><1> 13) (= op<5><1> in<13>)) (=> (= L@op<5><1> 14) (= op<5><1> in<14>)) (=> (= L@op<5><1> 16) (= op<5><1> in<16>)) (=> (= L@op<5><1> 17) (= op<5><1> in<17>)) (=> (= L@op<5><1> L@op<0>) (= op<5><1> op<0>)) (=> (= L@op<5><1> L@op<1>) (= op<5><1> op<1>)) (=> (= L@op<5><1> L@op<2>) (= op<5><1> op<2>)) (=> (= L@op<5><1> L@op<3>) (= op<5><1> op<3>)) (=> (= L@op<5><1> L@op<4>) (= op<5><1> op<4>)) (=> (= L@op<5><1> L@op<6>) (= op<5><1> op<6>)) (=> (= L@op<6><0> 0) (= op<6><0> in<0>)) (=> (= L@op<6><0> 1) (= op<6><0> in<1>)) (=> (= L@op<6><0> 2) (= op<6><0> in<2>)) (=> (= L@op<6><0> 4) (= op<6><0> in<4>)) (=> (= L@op<6><0> 5) (= op<6><0> in<5>)) (=> (= L@op<6><0> 6) (= op<6><0> in<6>)) (=> (= L@op<6><0> 7) (= op<6><0> in<7>)) (=> (= L@op<6><0> 8) (= op<6><0> in<8>)) (=> (= L@op<6><0> 11) (= op<6><0> in<11>)) (=> (= L@op<6><0> 12) (= op<6><0> in<12>)) (=> (= L@op<6><0> 13) (= op<6><0> in<13>)) (=> (= L@op<6><0> 14) (= op<6><0> in<14>)) (=> (= L@op<6><0> 16) (= op<6><0> in<16>)) (=> (= L@op<6><0> 17) (= op<6><0> in<17>)) (=> (= L@op<6><0> L@op<0>) (= op<6><0> op<0>)) (=> (= L@op<6><0> L@op<1>) (= op<6><0> op<1>)) (=> (= L@op<6><0> L@op<2>) (= op<6><0> op<2>)) (=> (= L@op<6><0> L@op<3>) (= op<6><0> op<3>)) (=> (= L@op<6><0> L@op<4>) (= op<6><0> op<4>)) (=> (= L@op<6><0> L@op<5>) (= op<6><0> op<5>)) (=> (= L@op<6><1> 0) (= op<6><1> in<0>)) (=> (= L@op<6><1> 1) (= op<6><1> in<1>)) (=> (= L@op<6><1> 2) (= op<6><1> in<2>)) (=> (= L@op<6><1> 4) (= op<6><1> in<4>)) (=> (= L@op<6><1> 5) (= op<6><1> in<5>)) (=> (= L@op<6><1> 6) (= op<6><1> in<6>)) (=> (= L@op<6><1> 7) (= op<6><1> in<7>)) (=> (= L@op<6><1> 8) (= op<6><1> in<8>)) (=> (= L@op<6><1> 11) (= op<6><1> in<11>)) (=> (= L@op<6><1> 12) (= op<6><1> in<12>)) (=> (= L@op<6><1> 13) (= op<6><1> in<13>)) (=> (= L@op<6><1> 14) (= op<6><1> in<14>)) (=> (= L@op<6><1> 16) (= op<6><1> in<16>)) (=> (= L@op<6><1> 17) (= op<6><1> in<17>)) (=> (= L@op<6><1> L@op<0>) (= op<6><1> op<0>)) (=> (= L@op<6><1> L@op<1>) (= op<6><1> op<1>)) (=> (= L@op<6><1> L@op<2>) (= op<6><1> op<2>)) (=> (= L@op<6><1> L@op<3>) (= op<6><1> op<3>)) (=> (= L@op<6><1> L@op<4>) (= op<6><1> op<4>)) (=> (= L@op<6><1> L@op<5>) (= op<6><1> op<5>))))
OUT: success

(define-fun Library ((op<0> Bool)(op<1> Bool)(op<2> Bool)(op<3> Bool)(op<4> Bool)(op<5> Bool)(op<6> Bool)(op<0><0> Real)(op<0><1> Real)(op<1><0> Real)(op<1><1> Real)(op<2><0> Real)(op<2><1> Real)(op<3><0> Real)(op<3><1> Real)(op<4><0> Bool)(op<5><0> Bool)(op<5><1> Bool)(op<6><0> Bool)(op<6><1> Bool)) Bool (and (= op<0> (= op<0><0> op<0><1>)) (= op<1> (distinct op<1><0> op<1><1>)) (= op<2> (< op<2><0> op<2><1>)) (= op<3> (<= op<3><0> op<3><1>)) (= op<4> (not op<4><0>)) (= op<5> (or op<5><0> op<5><1>)) (= op<6> (and op<6><0> op<6><1>))))
OUT: success

(define-fun Verification ((L@op<0> Int)(L@op<1> Int)(L@op<2> Int)(L@op<3> Int)(L@op<4> Int)(L@op<5> Int)(L@op<6> Int)(L@op<0><0> Int)(L@op<0><1> Int)(L@op<1><0> Int)(L@op<1><1> Int)(L@op<2><0> Int)(L@op<2><1> Int)(L@op<3><0> Int)(L@op<3><1> Int)(L@op<4><0> Int)(L@op<5><0> Int)(L@op<5><1> Int)(L@op<6><0> Int)(L@op<6><1> Int)(L@out Int)(in<0> Bool)(in<1> Bool)(in<2> Bool)(in<3> Real)(in<4> Bool)(in<5> Bool)(in<6> Bool)(in<7> Bool)(in<8> Bool)(in<9> Real)(in<10> Real)(in<11> Bool)(in<12> Bool)(in<13> Bool)(in<14> Bool)(in<15> Real)(in<16> Bool)(in<17> Bool)(out Bool)) Bool (exists ((op<0> Bool) (op<1> Bool) (op<2> Bool) (op<3> Bool) (op<4> Bool) (op<5> Bool) (op<6> Bool) (op<0><0> Real) (op<0><1> Real) (op<1><0> Real) (op<1><1> Real) (op<2><0> Real) (op<2><1> Real) (op<3><0> Real) (op<3><1> Real) (op<4><0> Bool) (op<5><0> Bool) (op<5><1> Bool) (op<6><0> Bool) (op<6><1> Bool) ) (and (Connectivity L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out in<0> in<1> in<2> in<3> in<4> in<5> in<6> in<7> in<8> in<9> in<10> in<11> in<12> in<13> in<14> in<15> in<16> in<17> op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1> out) (Library op<0> op<1> op<2> op<3> op<4> op<5> op<6> op<0><0> op<0><1> op<1><0> op<1><1> op<2><0> op<2><1> op<3><0> op<3><1> op<4><0> op<5><0> op<5><1> op<6><0> op<6><1>))))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out false true false (- 1.0) false false true false true 0.0 1.0 false true true false 45.0 false true true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out true true false (- 1.0) true false true false true 0.0 1.0 true true true false 45.0 false true true))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out true true true (- 1.0) false false true false true 0.0 1.0 false false true false 45.0 false true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out false true false (- 1.0) false false true false true 0.0 1.0 false true true false 45.0 true true false))
OUT: success

(assert (Verification L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out false true true (- 1.0) true false true false true 0.0 1.0 false false true true 45.0 true true true))
OUT: success

(assert (WellFormedProgram L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out))
OUT: success

(check-sat)
OUT: sat

(get-value ( L@op<0> L@op<1> L@op<2> L@op<3> L@op<4> L@op<5> L@op<6> L@op<0><0> L@op<0><1> L@op<1><0> L@op<1><1> L@op<2><0> L@op<2><1> L@op<3><0> L@op<3><1> L@op<4><0> L@op<5><0> L@op<5><1> L@op<6><0> L@op<6><1> L@out))
OUT: ((L@op<0> 19)
 (L@op<1> 24)
 (L@op<2> 23)
 (L@op<3> 18)
 (L@op<4> 20)
 (L@op<5> 22)
 (L@op<6> 21)
 (L@op<0><0> 3)
 (L@op<0><1> 9)
 (L@op<1><0> 3)
 (L@op<1><1> 3)
 (L@op<2><0> 15)
 (L@op<2><1> 3)
 (L@op<3><0> 10)
 (L@op<3><1> 9)
 (L@op<4><0> 16)
 (L@op<5><0> 21)
 (L@op<5><1> 4)
 (L@op<6><0> 20)
 (L@op<6><1> 12)
 (L@out 22))

(exit)
OUT: success

Exiting solver
