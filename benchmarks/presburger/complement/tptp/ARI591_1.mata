@NFA-bits
%Initial q0
%Final q8 q7
q0 (!a1 & !a2) | (!a1 & a2) q2
q0 (!a1 & !a2) | (!a1 & a2) q3
q0 (a1 & !a2) | (a1 & a2) q4
q0 (a1 & !a2) | (a1 & a2) q5
q0 (!a1 & !a2) | (!a1 & a2) | (a1 & !a2) | (a1 & a2) q8
q5 (!a1 & !a2) | (!a1 & a2) q5
q5 (a1 & !a2) | (a1 & a2) q3
q5 (a1 & !a2) | (a1 & a2) q7
q4 (!a1 & !a2) | (!a1 & a2) | (a1 & !a2) | (a1 & a2) q3
q4 (!a1 & !a2) | (!a1 & a2) | (a1 & !a2) | (a1 & a2) q8
q3 (!a1 & !a2) | (!a1 & a2) | (a1 & !a2) | (a1 & a2) q3
q3 (!a1 & !a2) | (!a1 & a2) | (a1 & !a2) | (a1 & a2) q7
q2 (!a1 & !a2) | (!a1 & a2) q3
q2 (a1 & !a2) | (a1 & a2) q5
q2 (!a1 & !a2) | (!a1 & a2) | (a1 & !a2) | (a1 & a2) q8
