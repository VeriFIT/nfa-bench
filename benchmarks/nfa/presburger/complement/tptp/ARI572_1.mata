@NFA-bits
%Initial q0 q8
%Final q0 q2 q5 q7
q0 (a1 & a2) | (!a1 & !a2) q0
q0 (!a1 & a2) q1
q0 (a1 & !a2) q2
q2 (a1 & a2) | (!a1 & !a2) q3
q2 (!a1 & a2) q4
q2 (a1 & !a2) q5
q5 (a1 & a2) | (!a1 & !a2) q3
q5 (!a1 & a2) q4
q5 (a1 & !a2) q5
q4 (a1 & a2) | (!a1 & !a2) q0
q4 (!a1 & a2) q1
q4 (a1 & !a2) q2
q3 (a1 & a2) | (!a1 & !a2) q3
q3 (!a1 & a2) q4
q3 (a1 & !a2) q5
q1 (a1 & a2) | (!a1 & !a2) q0
q1 (!a1 & a2) q1
q1 (a1 & !a2) q2
q8 (!a1 & a2) | (a1 & a2) | (!a1 & !a2) q8
q8 (a1 & !a2) q6
q8 (!a1 & a2) q7
q6 (a1 & !a2) | (a1 & a2) | (!a1 & !a2) q6
q6 (!a1 & a2) q8
q6 (!a1 & a2) | (a1 & a2) | (!a1 & !a2) q7
