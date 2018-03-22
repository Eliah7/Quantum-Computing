// Name of Experiment: tutorial 1 v1

OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg c[5];

u3(pi,0,0) q[0];
measure q[0] -> c[0];
