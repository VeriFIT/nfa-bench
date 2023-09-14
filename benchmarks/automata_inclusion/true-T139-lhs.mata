@NFA-bits
%Initial q0
%Final q1
q0 (!a1 & a2 & a3 & a4 & !a5) q9
q0 (a1 & !a2 & a3 & a4 & !a5) q11
q1 (a1 & a2 & a3 & a4 & a5) q1
q2 (!a1 & a2 & a3 & a4 & !a5) q1
q2 (a1 & !a2 & a3 & a4 & !a5) q3
q3 (a1 & a2 & a3 & a4 & a5) q3
q3 (!a1 & a2 & a3 & a4 & a5) q1
q4 (a1 & a2 & a3 & a4 & a5) q4
q4 (a1 & !a2 & a3 & a4 & a5) q1
q5 (a1 & a2 & a3 & a4 & a5) q5
q5 (a1 & a2 & !a3 & a4 & a5) q1
q6 (a1 & a2 & a3 & a4 & a5) q6
q6 (a1 & a2 & a3 & !a4 & a5) q1
q7 (!a1 & a2 & a3 & a4 & !a5) q2
q7 (a1 & !a2 & a3 & a4 & !a5) q8
q8 (!a1 & a2 & a3 & a4 & !a5) q4
q9 (!a1 & a2 & a3 & a4 & !a5) q7
q9 (a1 & !a2 & a3 & a4 & !a5) q10
q10 (!a1 & a2 & a3 & a4 & !a5) q12
q11 (!a1 & a2 & a3 & a4 & !a5) q14
q12 (!a1 & a2 & a3 & a4 & !a5) q5
q13 (!a1 & a2 & a3 & a4 & !a5) q6
q14 (!a1 & a2 & a3 & a4 & !a5) q13
