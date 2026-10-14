@NFA-bits
%Initial q0
%Final q9
q0 (!a1 & !a2 & !a3 & !a4) | (a1 & !a2 & a3 & a4) q0
q0 (!a1 & a2 & a3 & a4) q3
q0 (a1 & a2 & !a3 & !a4) q4
q4 (!a1 & !a2 & a3 & !a4) q0
q4 (!a1 & a2 & !a3 & a4) q6
q4 (a1 & !a2 & !a3 & a4) q8
q4 (a1 & a2 & a3 & !a4) q9
q4 (a1 & a2 & a3 & !a4) q4
q8 (!a1 & !a2 & a3 & !a4) q0
q8 (!a1 & a2 & !a3 & a4) q6
q8 (a1 & !a2 & !a3 & a4) q8
q8 (a1 & a2 & a3 & !a4) q9
q8 (a1 & a2 & a3 & !a4) q4
q6 (!a1 & !a2 & a3 & a4) q11
q6 (!a1 & a2 & !a3 & !a4) | (a1 & a2 & a3 & a4) q6
q6 (!a1 & a2 & !a3 & !a4) | (a1 & a2 & a3 & a4) q9
q6 (a1 & !a2 & !a3 & !a4) q8
q11 (!a1 & !a2 & !a3 & a4) q11
q11 (!a1 & a2 & a3 & !a4) q9
q11 (!a1 & a2 & a3 & !a4) q3
q11 (a1 & !a2 & a3 & !a4) q0
q11 (a1 & a2 & !a3 & a4) q6
q3 (!a1 & !a2 & !a3 & a4) q11
q3 (!a1 & a2 & a3 & !a4) q9
q3 (!a1 & a2 & a3 & !a4) q3
q3 (a1 & !a2 & a3 & !a4) q0
q3 (a1 & a2 & !a3 & a4) q6
