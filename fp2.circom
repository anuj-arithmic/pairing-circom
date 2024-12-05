pragma circom 2.0.0;

template fp2add() {
    signal input a[2];
    signal input b[2];
    signal output c[2];

    c[0] <== a[0] + b[0];
    c[1] <== a[1] + b[1];
}

component main = fp2add();