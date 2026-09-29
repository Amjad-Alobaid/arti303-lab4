% Lab 4 - Task 1
% Sub-topic 05 - Practical
% Prolog Unification Queries


% 1. ?- house = house.
% Result:
% true.
% Explanation: Both terms are identical, so they can be unified.

% 2. ?- house = abc.
% Result:
% false.
% Explanation: house and abc are different atoms, so they cannot be unified.

% 3. ?- edge(a,b) = edge(C,b).
% Result:
% C = a.
% Explanation: Both terms have the same structure, so C is unified with a.

% 4. ?- edge(a,d) = edge(C,B).
% Result:
% C = a,
% B = d.
% Explanation: The corresponding arguments are unified with a and d.

% 5. ?- edge(C,B) = edge(a,d).
% Result:
% C = a,
% B = d.
% Explanation: C and B are variables, so they are unified with a and d.

% 6. ?- edge(A,f(g,h)) = edge(a,B).
% Result:
% A = a,
% B = f(g,h).
% Explanation: The corresponding arguments are unified, so A becomes a and B becomes f(g,h).

% 7. ?- edge(A,A) = edge(b,c).
% Result:
% false.
% Explanation: A would have to be both b and c, but b and c are different.

% 8. ?- edge(A,A) = edge(b,b).
% Result:
% A = b.
% Explanation: Both occurrences of A can be consistently unified with b.

% 9. ?- A = B, B = f.
% Result:
% A = B,
% B = f.
% Explanation: A and B are first unified, and then B is unified with f.

% 10. ?- A = B, B = f, A = e.
% Result:
% false.
% Explanation: A and B are unified with f, so A cannot also be unified with e.

