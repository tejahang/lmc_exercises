        INP
        STA A
        INP 
        STA B
        SUB B
        BRP BIG_A
        LDA B
        OUT
        HLT
BIG_A   LDA A
        OUT
        HLT
A       DAT
B       DAT
