# [./src/xdp-add.cc:147] Matrices for XDP-ADD generated with xdp_add_print_matrices_sage() 
#--- Normalization factor --- 
f = 0.250000
#--- Vector L --- 
L = vector(QQ,[ 1.000, 1.000, 1.000, 1.000 ])

#--- Vector C --- 
C = vector(QQ,[ 1.000, 0.000, 0.000, 0.000 ])

#---AA000--- 
AA000 = matrix(QQ,4,4,[
3.00, 0.00, 0.00, 1.00, 
0.00, 0.00, 0.00, 0.00, 
0.00, 0.00, 0.00, 0.00, 
1.00, 0.00, 0.00, 3.00 
])

#---AA001--- 
AA001 = matrix(QQ,4,4,[
0.00, 1.00, 1.00, 0.00, 
0.00, 2.00, 0.00, 0.00, 
0.00, 0.00, 2.00, 0.00, 
0.00, 1.00, 1.00, 0.00 
])

#---AA010--- 
AA010 = matrix(QQ,4,4,[
0.00, 1.00, 1.00, 0.00, 
0.00, 2.00, 0.00, 0.00, 
0.00, 0.00, 2.00, 0.00, 
0.00, 1.00, 1.00, 0.00 
])

#---AA011--- 
AA011 = matrix(QQ,4,4,[
2.00, 0.00, 0.00, 0.00, 
1.00, 0.00, 0.00, 1.00, 
1.00, 0.00, 0.00, 1.00, 
0.00, 0.00, 0.00, 2.00 
])

#---AA100--- 
AA100 = matrix(QQ,4,4,[
0.00, 1.00, 1.00, 0.00, 
0.00, 2.00, 0.00, 0.00, 
0.00, 0.00, 2.00, 0.00, 
0.00, 1.00, 1.00, 0.00 
])

#---AA101--- 
AA101 = matrix(QQ,4,4,[
2.00, 0.00, 0.00, 0.00, 
1.00, 0.00, 0.00, 1.00, 
1.00, 0.00, 0.00, 1.00, 
0.00, 0.00, 0.00, 2.00 
])

#---AA110--- 
AA110 = matrix(QQ,4,4,[
2.00, 0.00, 0.00, 0.00, 
1.00, 0.00, 0.00, 1.00, 
1.00, 0.00, 0.00, 1.00, 
0.00, 0.00, 0.00, 2.00 
])

#---AA111--- 
AA111 = matrix(QQ,4,4,[
0.00, 0.00, 0.00, 0.00, 
0.00, 3.00, 1.00, 0.00, 
0.00, 1.00, 3.00, 0.00, 
0.00, 0.00, 0.00, 0.00 
])

A000 = f * AA000
A001 = f * AA001
A010 = f * AA010
A011 = f * AA011
A100 = f * AA100
A101 = f * AA101
A110 = f * AA110
A111 = f * AA111

A = [A000, A001, A010, A011, A100, A101, A110, A111]

AA = [AA000, AA001, AA010, AA011, AA100, AA101, AA110, AA111]
