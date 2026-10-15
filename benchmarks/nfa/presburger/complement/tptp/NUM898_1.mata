@NFA-bits
%Initial q0
%Final q8
q0 (!a1 & !a2 & !a3 & !a4) | (a1 & !a2 & a3 & a4) q0
q0 (!a1 & a2 & a3 & a4) q3
q0 (a1 & a2 & !a3 & !a4) q4
q4 (!a1 & !a2 & a3 & !a4) q5
q4 (!a1 & a2 & !a3 & a4) q7
q4 (a1 & !a2 & !a3 & a4) q8
q4 (a1 & !a2 & !a3 & a4) q4
q4 (a1 & a2 & a3 & !a4) q11
q11 (!a1 & !a2 & a3 & !a4) q5
q11 (!a1 & a2 & !a3 & a4) q7
q11 (a1 & !a2 & !a3 & a4) q8
q11 (a1 & !a2 & !a3 & a4) q4
q11 (a1 & a2 & a3 & !a4) q11
q7 (!a1 & !a2 & a3 & a4) q3
q7 (!a1 & a2 & !a3 & !a4) | (a1 & a2 & a3 & a4) q7
q7 (a1 & !a2 & !a3 & !a4) q4
q5 (!a1 & !a2 & !a3 & !a4) | (a1 & !a2 & a3 & a4) q5
q5 (!a1 & !a2 & !a3 & !a4) | (a1 & !a2 & a3 & a4) q8
q5 (!a1 & a2 & a3 & a4) q13
q5 (a1 & a2 & !a3 & !a4) q11
q13 (!a1 & !a2 & !a3 & a4) q8
q13 (!a1 & !a2 & !a3 & a4) q3
q13 (!a1 & a2 & a3 & !a4) q13
q13 (a1 & !a2 & a3 & !a4) q5
q13 (a1 & a2 & !a3 & a4) q7
q3 (!a1 & !a2 & !a3 & a4) q8
q3 (!a1 & !a2 & !a3 & a4) q3
q3 (!a1 & a2 & a3 & !a4) q13
q3 (a1 & !a2 & a3 & !a4) q5
q3 (a1 & a2 & !a3 & a4) q7
