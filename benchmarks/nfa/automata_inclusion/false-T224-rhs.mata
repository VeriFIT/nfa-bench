@NFA-bits
%Initial q0
%Final q1
q0 (a1 & a2 & a3 & a4 & !a5) q6
q0 (!a1 & a2 & a3 & a4 & !a5) q4
q0 (a1 & !a2 & a3 & a4 & !a5) q4
q1 (a1 & a2 & a3 & a4 & a5) q1
q1 (!a1 & a2 & a3 & a4 & a5) q1
q1 (a1 & !a2 & a3 & a4 & a5) q1
q1 (!a1 & !a2 & a3 & a4 & a5) q1
q1 (a1 & a2 & !a3 & a4 & a5) q1
q1 (!a1 & a2 & !a3 & a4 & a5) q1
q1 (a1 & !a2 & !a3 & a4 & a5) q1
q1 (a1 & a2 & a3 & !a4 & a5) q1
q1 (!a1 & a2 & a3 & !a4 & a5) q1
q1 (a1 & !a2 & a3 & !a4 & a5) q1
q1 (a1 & a2 & !a3 & !a4 & a5) q1
q1 (a1 & a2 & a3 & a4 & !a5) q1
q1 (!a1 & a2 & a3 & a4 & !a5) q1
q1 (a1 & !a2 & a3 & a4 & !a5) q1
q2 (a1 & a2 & a3 & a4 & !a5) q3
q2 (!a1 & a2 & a3 & a4 & !a5) q1
q2 (a1 & !a2 & a3 & a4 & !a5) q1
q3 (!a1 & a2 & a3 & a4 & !a5) q1
q3 (a1 & !a2 & a3 & a4 & !a5) q1
q4 (a1 & a2 & a3 & a4 & !a5) q5
q4 (!a1 & a2 & a3 & a4 & !a5) q2
q4 (a1 & !a2 & a3 & a4 & !a5) q2
q5 (!a1 & a2 & a3 & a4 & !a5) q3
q5 (a1 & !a2 & a3 & a4 & !a5) q3
q6 (!a1 & a2 & a3 & a4 & !a5) q5
q6 (a1 & !a2 & a3 & a4 & !a5) q5
