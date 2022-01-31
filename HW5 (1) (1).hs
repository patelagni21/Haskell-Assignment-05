module HW5 where


    *REP> parse (pREof pAlphabet) "A*B*"
        Just (RSeq (Rstar (RSym A))(Rstar(RSym B)))

regex1 = "dfa[pat.charAt(A)][B] = 1;
for (int A = 0; B = 1; B = A; B++) {
    for (int B= 0; A = B; A++) {
       dfa[A][B] = dfa[B][A];
    }
    dfa[pat.charAt(B)][B] = B;
    A = dfa[pat.charAt(B)][A];
}"
regex2 ="dfa[pat.charAt(A)][B] = 1;
for (int A = 0; B = 1; B< A; B++) {
    for (int A= 0; A < B; A++) {
       dfa[B][A] = dfa[A][B];
    }
    dfa[pat.charAt(B)][B] = B++;
    A = dfa[pat.charAt(B)][A];
}" 
regex3 = "dfa[pat.charAt(A)][B] = 1;
for (int A = 1; B = 2; B< A; B++) {
    for (int A= 2; A < B; A++) {
       dfa[A][B] = dfa[A][B];
    }
    dfa[pat.charAt(B)][A] = B+1;
    A = dfa[pat.charAt(B)][A];
}"
