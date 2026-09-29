% ============================================================
%  ARTI 303 - Lab 4  |  Variables in Prolog
%  The family facts used throughout this lab.
% ============================================================

male(ali).
male(ahmad).
male(muhammad).
male(faisal).
male(hassan).
male(khan).

female(sara).
female(nora).

parent(ali, ahmad).
parent(ali, muhammad).
parent(ahmad, sara).
parent(ahmad, nora).
parent(ahmad, khan).
parent(muhammad, faisal).
parent(faisal, hassan).

% ============================================================
%  TASK 2 - write a query for each of these:
%    1. the names of all females
%    1. ?- female(X).
%    X = sara ;
%    X = nora.
%
%    2. whether there is any male
%    2. ?- male(_).
%    true.

%    3. the grandparent of Faisal
%    3. ?- parent(X, Y), parent(Y, faisal).
%    X = ali,
%    Y = muhammad.
%
%    4. all daughters of Ahmad
%    ?- parent(ahmad, X), female(X).
%    X = sara ;
%    X = nora.
%
%    5. whether Ahmad and Muhammad have a common parent
%    ?- parent(P, ahmad), parent(P, muhammad).
%    P = ali.
%
%    6. whether Khan is the brother of Nora
brother(X, Y) :- male(X), parent(P, X), parent(P, Y), X \= Y.
%    ?- brother(khan, nora).
     % true.
%
%  Paste your queries and Prolog's answers below.
% ============================================================
