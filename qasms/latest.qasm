version 1.0
qubits 17
H q[0:9]
.grover_loop(25)
H q[9]
Toffoli q[0],q[1],q[10]
Toffoli q[2],q[3],q[11]
Toffoli q[4],q[5],q[12]
Toffoli q[6],q[7],q[13]
Toffoli q[8],q[10],q[14]
Toffoli q[11],q[12],q[15]
Toffoli q[13],q[14],q[16]
Toffoli q[15],q[16],q[9]
Toffoli q[13],q[14],q[16]
Toffoli q[11],q[12],q[15]
Toffoli q[8],q[10],q[14]
Toffoli q[6],q[7],q[13]
Toffoli q[4],q[5],q[12]
Toffoli q[2],q[3],q[11]
Toffoli q[0],q[1],q[10]
{ H q[0:8] | X q[9] }
{ X q[0:8] | H q[9] }
Toffoli q[0],q[1],q[10]
Toffoli q[2],q[3],q[11]
Toffoli q[4],q[5],q[12]
Toffoli q[6],q[7],q[13]
Toffoli q[8],q[10],q[14]
Toffoli q[11],q[12],q[15]
Toffoli q[13],q[14],q[16]
Toffoli q[15],q[16],q[9]
Toffoli q[13],q[14],q[16]
Toffoli q[11],q[12],q[15]
Toffoli q[8],q[10],q[14]
Toffoli q[6],q[7],q[13]
Toffoli q[4],q[5],q[12]
Toffoli q[2],q[3],q[11]
Toffoli q[0],q[1],q[10]
{ H q[9] | X q[0:8] }
{ X q[9] | H q[0:8] }
H q[9]