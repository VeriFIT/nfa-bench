@NFA-bits
%Initial q3
%Final q1 q0
q3 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & a1 & a0) q2
q1 \true q1
q2 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & !a3 & !a2 & !a1 & (!a0 | a0)) q0
q0 \true q1
