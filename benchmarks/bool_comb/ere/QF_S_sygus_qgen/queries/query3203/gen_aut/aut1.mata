@NFA-bits
%Initial q0
%Final !q0 & !q1 & !q2 & !q4 & !q5 & !q6 & !q7 & !q8 & !q9
q10 true q3
q6 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q10
q8 true (q8 | q5)
q4 true (q1 | q2)
q3 true q3
q1 true (q1 | q2)
q7 true (q7 | q4)
q2 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q9
q9 (!a15 & !a14 & !a13 & !a12 & !a11 & !a10 & !a9 & !a8 & !a7 & a6 & !a5 & !a4 & !a3 & !a2 & a1 & a0) q6
q5 true (q7 | q4)
q0 true (q8 | q5)
