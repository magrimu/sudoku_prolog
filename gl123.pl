check(B1,B2,B3,A1,A2,A3) :- [B1,B2,B3,A1,A2,A3] ins 0..10000, sum([A1, A2, A3],#=<, (B2 * A2)/100), sum([A1, A2, A3],#=<, (B1 * A1)/100), sum([A1, A2, A3],#=<, (B3 * A3)/100).
