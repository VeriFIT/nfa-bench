@NFA-bits
%Initial q0
%Final q3 q4
q4 \true q4
q3 \true q4
q1 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q3
q1 \true q5
q2 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q1
q2 \true q2
q5 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q3
q5 \true q5
q0 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & !a6 & a5 & a4 & (!a3 | (a3 & !a2 & !a1))) q1
q0 \true q2
