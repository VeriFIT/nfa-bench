@NFA-bits
%Initial q0 q5
%Final q0 q1 q2 q3 q13
q0 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q1
q0 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & a2 & !a3) | (a1 & a2 & a3) q2
q2 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q2
q2 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & a2 & !a3) | (a1 & a2 & a3) q3
q3 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q4
q3 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & a2 & !a3) | (a1 & a2 & a3) q3
q4 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q4
q4 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & a2 & !a3) | (a1 & a2 & a3) q3
q1 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & a2 & !a3) | (a1 & a2 & a3) q2
q5 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q6
q5 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q5 (!a1 & a2 & !a3) | (!a1 & a2 & a3) q8
q5 (a1 & !a2 & !a3) | (a1 & !a2 & a3) q9
q5 (a1 & a2 & !a3) | (a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q10
q5 (a1 & a2 & !a3) | (a1 & a2 & a3) q11
q11 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q11
q11 (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q11 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) q12
q12 (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q13
q12 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q12
q12 (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q10 (a1 & a2 & !a3) | (a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q10
q10 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q10 (!a1 & a2 & !a3) | (!a1 & a2 & a3) q14
q10 (a1 & a2 & !a3) | (a1 & a2 & a3) q12
q14 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q14
q14 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q14 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q12
q14 (a1 & !a2 & !a3) | (a1 & !a2 & a3) q13
q14 (a1 & !a2 & !a3) | (a1 & !a2 & a3) q10
q9 (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q9
q9 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q9 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) q11
q8 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q8
q8 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q8 (!a1 & a2 & !a3) | (!a1 & a2 & a3) q12
q8 (a1 & a2 & !a3) | (a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q11
q8 (a1 & !a2 & !a3) | (a1 & !a2 & a3) q10
q8 (a1 & a2 & !a3) | (a1 & a2 & a3) q14
q7 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q7 (a1 & a2 & !a3) | (a1 & a2 & a3) | (!a1 & a2 & !a3) | (!a1 & a2 & a3) q12
q6 (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q6
q6 (!a1 & a2 & !a3) | (!a1 & a2 & a3) | (!a1 & !a2 & !a3) | (!a1 & !a2 & a3) q7
q6 (!a1 & a2 & !a3) | (!a1 & a2 & a3) q8
q6 (a1 & !a2 & !a3) | (a1 & !a2 & a3) q9
q6 (a1 & a2 & !a3) | (a1 & a2 & a3) | (a1 & !a2 & !a3) | (a1 & !a2 & a3) q10
q6 (a1 & a2 & !a3) | (a1 & a2 & a3) q11
