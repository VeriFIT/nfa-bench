@NFA-bits
%Initial q0
%Final q1
q0 (!a1 & !a2) q0
q0 (a1 & !a2) q-1
q0 (!a1 & !a2) q1
q-1 (!a1 & a2) q0
q-1 (a1 & a2) q-1
q-1 (a1 & a2) q1
