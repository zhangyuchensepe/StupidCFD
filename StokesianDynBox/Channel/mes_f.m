function [] = mes_f()

ChannelMobGlobals;

MES_f = [...
% XI    MES_f3    MES_f5    MES_f7
0.001 -4.6875e7 1.125e14 -4.21875e19
0.002 -5.859375e6 3.515625e12 -3.2958984e17
0.003 -1.7361111e6 4.6296296e11 -1.9290123e16
0.004 -732421.88 1.0986328e11 -2.5749207e15
0.005 -375000. 3.6e10 -5.4e14
0.006 -217013.89 1.4467593e10 -1.5070409e14
0.007 -136661.81 6.6936396e9 -5.1226833e13
0.008 -91552.735 3.4332275e9 -2.0116568e13
0.009 -64300.413 1.9051974e9 -8.8203582e12
0.01 -46875.001 1.125e9 -4.21875e12
0.011 -35217.883 6.9853649e8 -2.1648858e12
0.012 -27126.738 4.5211227e8 -1.1773757e12
0.013 -21335.915 3.0299521e8 -6.7232665e11
0.014 -17082.729 2.0917624e8 -4.0020964e11
0.015 -13888.892 1.4814815e8 -2.4691358e11
0.016 -11444.095 1.0728836e8 -1.5716068e11
0.017 -9541.0174 7.9233331e7 -1.0281142e11
0.018 -8037.5556 5.9537418e7 -6.8909049e10
0.019 -6834.0912 4.5434371e7 -4.7196369e10
0.02 -5859.3801 3.515625e7 -3.2958984e10
0.021 -5061.554 2.7545842e7 -2.3423335e10
0.022 -4402.2413 2.1829266e7 -1.691317e10
0.023 -3852.6408 1.747887e7 -1.2390503e10
0.024 -3390.8492 1.4128509e7 -9.1982477e9
0.025 -3000.0078 1.152e7 -6.912e9
0.026 -2666.9975 9.4686006e6 -5.2525519e9
0.027 -2381.5057 7.8403187e6 -4.0330856e9
0.028 -2135.3504 6.5367577e6 -3.1266378e9
0.029 -1921.9833 5.4848223e6 -2.4456697e9
0.03 -1736.1221 4.62963e6 -1.9290123e9
0.031 -1573.4734 3.9295615e6 -1.5333876e9
0.032 -1430.5238 3.3527616e6 -1.2278179e9
0.033 -1304.379 2.8746361e6 -9.8988835e8
0.034 -1192.6405 2.476042e6 -8.0321419e8
0.035 -1093.309 2.141965e6 -6.5570347e8
0.036 -1004.7093 1.8605447e6 -5.3835195e8
0.037 -925.43024 1.622348e6 -4.4439762e8
0.038 -854.27778 1.4198245e6 -3.6872163e8
0.039 -790.23677 1.2468943e6 -3.0741959e8
0.04 -732.4405 1.0986332e6 -2.5749207e8
0.041 -680.146 971031.76 -2.1661913e8
0.042 -632.7139 860808. -1.8299481e8
0.043 -589.59196 765262.63 -1.5520461e8
0.044 -550.30153 682165. -1.3213415e8
0.045 -514.42634 609663.63 -1.1290059e8
0.046 -481.60325 546215.16 -9.6800807e7
0.047 -451.51448 490527.85 -8.3271962e7
0.048 -423.88114 441516.39 -7.1861312e7
0.049 -398.45778 398265.49 -6.2202988e7
0.05 -375.02784 360000.51 -5.4000002e7
0.051 -353.39972 326063.61 -4.7010252e7
0.052 -333.40349 295894.29 -4.1035564e7
0.053 -314.88811 269013.48 -3.5913087e7
0.054 -297.71901 245010.5 -3.1508484e7
0.055 -281.77601 223532.23 -2.7710541e7
0.056 -266.95162 204274.23 -2.442686e7
0.057 -253.14942 186973.29 -2.1580418e7
0.058 -240.28281 171401.26 -1.9106797e7
0.059 -228.27386 157359.9 -1.6951954e7
0.06 -217.05228 144676.51 -1.5070411e7
0.061 -206.5546 133200.33 -1.3423786e7
0.062 -196.72337 122799.39 -1.1979593e7
0.063 -187.50654 113357.98 -1.0710261e7
0.064 -178.85687 104774.41 -9.5923292e6
0.065 -170.7314 96959.09 -8.6057833e6
0.066 -163.09102 89832.998 -7.7335049e6
0.067 -155.90007 83326.248 -6.9608185e6
0.068 -149.12599 77376.944 -6.275113e6
0.069 -142.73901 71930.155 -5.6655271e6
0.07 -136.71188 66937.052 -5.1226855e6
0.071 -131.01961 62354.155 -4.6384785e6
0.072 -125.63927 58142.68 -4.2058767e6
0.073 -120.54979 54267.977 -3.8187745e6
0.074 -115.73179 50699.044 -3.4718585e6
0.075 -111.16739 47408.096 -3.1604959e6
0.076 -106.84016 44370.197 -2.8806398e6
0.077 -102.73487 41562.936 -2.6287486e6
0.078 -98.837489 38966.14 -2.4017176e6
0.079 -95.135025 36561.629 -2.1968204e6
0.08 -91.615447 34332.994 -2.0116588e6
0.081 -88.267605 32265.41 -1.8441198e6
0.082 -85.081156 30345.46 -1.6923389e6
0.083 -82.046495 28560.99 -1.5546682e6
0.084 -79.154695 26900.978 -1.4296489e6
0.085 -76.397451 25355.414 -1.3159881e6
0.086 -73.767032 23915.197 -1.212538e6
0.087 -71.256232 22572.043 -1.118278e6
0.088 -68.858333 21318.407 -1.0323e6
0.089 -66.567064 20147.404 -953794.13
0.09 -64.376566 19052.75 -882037.8
0.091 -62.281364 18028.699 -816385.14
0.092 -60.276336 17069.995 -756258.24
0.093 -58.356686 16171.826 -701139.37
0.094 -56.51792 15329.777 -650564.12
0.095 -54.755827 14539.801 -604115.45
0.096 -53.066455 13798.179 -561418.4
0.097 -51.446095 13101.493 -522135.52
0.098 -49.891261 12446.599 -485962.73
0.099 -48.398679 11830.6 -452625.74
0.1 -46.965265 11250.828 -421876.89
0.101 -45.588122 10704.822 -393492.31
0.102 -44.264517 10190.31 -367269.45
0.103 -42.991876 9705.192 -343024.84
0.104 -41.767774 9247.5281 -320592.18
0.105 -40.589921 8815.5223 -299820.53
0.106 -39.456157 8407.5122 -280572.81
0.107 -38.36444 8021.9571 -262724.38
0.108 -37.312842 7657.4283 -246161.84
0.109 -36.299539 7312.6001 -230781.89
0.11 -35.322808 6986.2416 -216490.39
0.111 -34.381015 6677.2088 -203201.45
0.112 -33.472614 6384.4381 -190836.62
0.113 -32.596143 6106.9399 -179324.25
0.114 -31.750211 5843.7926 -168598.78
0.115 -30.933504 5594.1379 -158600.21
0.116 -30.144772 5357.1756 -149273.6
0.117 -29.38283 5132.159 -140568.56
0.118 -28.646553 4918.3917 -132438.88
0.119 -27.934872 4715.2228 -124842.12
0.12 -27.24677 4522.0445 -117739.31
0.121 -26.581281 4338.2881 -111094.61
0.122 -25.937486 4163.422 -104875.04
0.123 -25.31451 3996.9484 -99050.247
0.124 -24.711521 3838.401 -93592.265
0.125 -24.127726 3687.3432 -88475.31
0.126 -23.562369 3543.3653 -83675.597
0.127 -23.014729 3406.0833 -79171.169
0.128 -22.484121 3275.1366 -74941.746
0.129 -21.969889 3150.1869 -70968.584
0.13 -21.471409 3030.916 -67234.345
0.131 -20.988083 2917.0253 -63722.988
0.132 -20.519343 2808.2336 -60419.659
0.133 -20.064643 2704.2766 -57310.594
0.134 -19.623464 2604.9055 -54383.035
0.135 -19.195309 2509.886 -51625.148
0.136 -18.779703 2418.9974 -49025.95
0.137 -18.376191 2332.0318 -46575.243
0.138 -17.984338 2248.7929 -44263.55
0.139 -17.603727 2169.0959 -42082.063
0.14 -17.23396 2092.7661 -40022.589
0.141 -16.874656 2019.6387 -38077.505
0.142 -16.525448 1949.558 -36239.712
0.143 -16.185986 1882.3771 -34502.598
0.144 -15.855934 1817.9568 -32860.
0.145 -15.534969 1756.1658 -31306.173
0.146 -15.222783 1696.8797 -29835.755
0.147 -14.919079 1639.9809 -28443.743
0.148 -14.623572 1585.3579 -27125.464
0.149 -14.335989 1532.9052 -25876.555
0.15 -14.056068 1482.523 -24692.935
0.151 -13.783556 1434.1164 -23570.79
0.152 -13.518213 1387.5958 -22506.55
0.153 -13.259804 1342.8759 -21496.877
0.154 -13.008106 1299.876 -20538.642
0.155 -12.762904 1258.5193 -19628.916
0.156 -12.523991 1218.7332 -18764.954
0.157 -12.291168 1180.4483 -17944.182
0.158 -12.064244 1143.5992 -17164.186
0.159 -11.843034 1108.1233 -16422.702
0.16 -11.627361 1073.9613 -15717.603
0.161 -11.417054 1041.0568 -15046.893
0.162 -11.211948 1009.3562 -14408.697
0.163 -11.011885 978.80828 -13801.252
0.164 -10.816712 949.36456 -13222.901
0.165 -10.626281 920.97873 -12672.086
0.166 -10.44045 893.60671 -12147.341
0.167 -10.259084 867.2065 -11647.285
0.168 -10.082049 841.73811 -11170.621
0.169 -9.9092176 817.16338 -10716.123
0.17 -9.7404677 793.44596 -10282.639
0.171 -9.5756803 770.55115 -9869.082
0.172 -9.4147409 748.44586 -9474.4277
0.173 -9.2575388 727.09852 -9097.7094
0.174 -9.1039672 706.47899 -8738.0154
0.175 -8.9539231 686.55848 -8394.485
0.176 -8.8073066 667.3095 -8066.3055
0.177 -8.6640216 648.7058 -7752.7097
0.178 -8.5239749 630.72229 -7452.9724
0.179 -8.3870765 613.33498 -7166.4085
0.18 -8.2532395 596.52094 -6892.3702
0.181 -8.1223797 580.25825 -6630.2448
0.182 -7.9944157 564.52593 -6379.4531
0.183 -7.8692688 549.30391 -6139.4465
0.184 -7.7468629 534.57301 -5909.7062
0.185 -7.6271242 520.31482 -5689.7408
0.186 -7.5099814 506.51175 -5479.0848
0.187 -7.3953654 493.14695 -5277.2973
0.188 -7.2832094 480.20428 -5083.9606
0.189 -7.1734485 467.66825 -4898.6784
0.19 -7.0660201 455.52405 -4721.0754
0.191 -6.9608633 443.75747 -4550.7952
0.192 -6.8579193 432.35489 -4387.5001
0.193 -6.7571311 421.30323 -4230.8691
0.194 -6.6584432 410.58997 -4080.5981
0.195 -6.5618021 400.20308 -3936.3978
0.196 -6.4671559 390.13103 -3797.9938
0.197 -6.3744541 380.36274 -3665.1253
0.198 -6.2836477 370.88758 -3537.5445
0.199 -6.1946895 361.69534 -3415.0157
0.2 -6.1075334 352.77623 -3297.3152
0.201 -6.0221347 344.12082 -3184.2298
0.202 -5.9384501 335.72007 -3075.5569
0.203 -5.8564376 327.56527 -2971.1039
0.204 -5.7760564 319.64809 -2870.6873
0.205 -5.6972668 311.96047 -2774.1324
0.206 -5.6200304 304.49469 -2681.273
0.207 -5.5443097 297.24334 -2591.9507
0.208 -5.4700685 290.19925 -2506.0147
0.209 -5.3972716 283.35556 -2423.3212
0.21 -5.3258846 276.70564 -2343.7333
0.211 -5.2558744 270.24314 -2267.1202
0.212 -5.1872084 263.96192 -2193.3577
0.213 -5.1198553 257.85608 -2122.3267
0.214 -5.0537846 251.91993 -2053.9142
0.215 -4.9889664 246.14801 -1988.012
0.216 -4.925372 240.53504 -1924.517
0.217 -4.8629731 235.07594 -1863.3306
0.218 -4.8017426 229.76582 -1804.359
0.219 -4.7416537 224.59995 -1747.5122
0.22 -4.6826807 219.5738 -1692.7046
0.221 -4.6247983 214.68297 -1639.8543
0.222 -4.5679821 209.92324 -1588.883
0.223 -4.5122082 205.29053 -1539.7157
0.224 -4.4574535 200.78091 -1492.2812
0.225 -4.4036954 196.39057 -1446.5108
0.226 -4.3509118 192.11587 -1402.3393
0.227 -4.2990814 187.95326 -1359.7041
0.228 -4.2481833 183.89934 -1318.5454
0.229 -4.1981973 179.95081 -1278.8058
0.23 -4.1491036 176.1045 -1240.4306
0.231 -4.1008828 172.35732 -1203.3672
0.232 -4.0535163 168.70633 -1167.5656
0.233 -4.0069857 165.14865 -1132.9775
0.234 -3.9612733 161.68151 -1099.5568
0.235 -3.9163616 158.30225 -1067.2595
0.236 -3.8722338 155.00828 -1036.0432
0.237 -3.8288733 151.7971 -1005.8674
0.238 -3.7862641 148.6663 -976.69331
0.239 -3.7443905 145.61355 -948.48359
0.24 -3.7032372 142.63658 -921.20256
0.241 -3.6627893 139.73322 -894.81597
0.242 -3.6230322 136.90135 -869.29096
0.243 -3.5839518 134.13894 -844.59603
0.244 -3.5455342 131.444 -820.70093
0.245 -3.5077659 128.81463 -797.57663
0.246 -3.4706338 126.24897 -775.19529
0.247 -3.4341249 123.74524 -753.53016
0.248 -3.3982269 121.30171 -732.55556
0.249 -3.3629273 118.91669 -712.24684
0.25 -3.3282143 116.58855 -692.58031
0.251 -3.2940762 114.31574 -673.53322
0.252 -3.2605017 112.09672 -655.08372
0.253 -3.2274795 109.93001 -637.21079
0.254 -3.1949989 107.8142 -619.89425
0.255 -3.1630492 105.74788 -603.11469
0.256 -3.1316201 103.72973 -586.85347
0.257 -3.1007015 101.75844 -571.09263
0.258 -3.0702835 99.832746 -555.81493
0.259 -3.0403565 97.951429 -541.00377
0.26 -3.010911 96.113305 -526.6432
0.261 -2.9819378 94.317225 -512.71785
0.262 -2.9534279 92.562074 -499.21295
0.263 -2.9253725 90.846773 -486.11427
0.264 -2.8977631 89.170273 -473.40813
0.265 -2.8705911 87.531559 -461.08134
0.266 -2.8438485 85.929645 -449.12122
0.267 -2.8175272 84.363573 -437.51555
0.268 -2.7916193 82.832417 -426.25255
0.269 -2.7661172 81.335274 -415.3209
0.27 -2.7410133 79.87127 -404.70968
0.271 -2.7163003 78.439557 -394.40835
0.272 -2.6919711 77.039311 -384.40678
0.273 -2.6680186 75.669731 -374.69521
0.274 -2.644436 74.330042 -365.2642
0.275 -2.6212165 73.019489 -356.10469
0.276 -2.5983536 71.737338 -347.20791
0.277 -2.5758409 70.48288 -338.56542
0.278 -2.553672 69.255421 -330.16909
0.279 -2.5318408 68.054292 -322.01105
0.28 -2.5103413 66.878839 -314.08374
0.281 -2.4891676 65.728428 -306.37984
0.282 -2.4683139 64.602443 -298.8923
0.283 -2.4477746 63.500286 -291.61432
0.284 -2.4275441 62.421375 -284.53933
0.285 -2.4076171 61.365142 -277.66098
0.286 -2.3879883 60.33104 -270.97316
0.287 -2.3686524 59.318532 -264.46995
0.288 -2.3496044 58.327098 -258.14565
0.289 -2.3308393 57.356233 -251.99475
0.29 -2.3123523 56.405445 -246.01192
0.291 -2.2941386 55.474255 -240.19203
0.292 -2.2761934 54.562198 -234.5301
0.293 -2.2585123 53.668822 -229.02133
0.294 -2.2410908 52.793685 -223.66108
0.295 -2.2239244 51.936359 -218.44488
0.296 -2.2070089 51.096427 -213.36839
0.297 -2.1903401 50.273482 -208.42742
0.298 -2.1739138 49.467131 -203.61792
0.299 -2.157726 48.676988 -198.93598
0.3 -2.1417727 47.902678 -194.37781
0.301 -2.1260501 47.143838 -189.93975
0.302 -2.1105543 46.400112 -185.61826
0.303 -2.0952816 45.671156 -181.40991
0.304 -2.0802283 44.956631 -177.31139
0.305 -2.0653909 44.256211 -173.31949
0.306 -2.0507659 43.569577 -169.43111
0.307 -2.0363498 42.896417 -165.64325
0.308 -2.0221392 42.236429 -161.953
0.309 -2.0081308 41.589317 -158.35756
0.31 -1.9943214 40.954795 -154.85418
0.311 -1.9807078 40.332581 -151.44025
0.312 -1.9672868 39.722403 -148.11321
0.313 -1.9540555 39.123996 -144.87059
0.314 -1.9410108 38.537099 -141.70999
0.315 -1.9281497 37.961461 -138.62909
0.316 -1.9154694 37.396834 -135.62566
0.317 -1.9029671 36.842978 -132.6975
0.318 -1.8906399 36.29966 -129.84253
0.319 -1.8784852 35.766652 -127.05869
0.32 -1.8665002 35.24373 -124.34401
0.321 -1.8546824 34.730678 -121.69657
0.322 -1.8430291 34.227283 -119.11451
0.323 -1.8315378 33.733341 -116.59602
0.324 -1.8202062 33.248648 -114.13937
0.325 -1.8090316 32.77301 -111.74286
0.326 -1.7980118 32.306233 -109.40485
0.327 -1.7871444 31.848132 -107.12374
0.328 -1.7764271 31.398524 -104.898
0.329 -1.7658576 30.957231 -102.72612
0.33 -1.7554338 30.52408 -100.60665
0.331 -1.7451534 30.0989 -98.538191
0.332 -1.7350143 29.681528 -96.519369
0.333 -1.7250145 29.2718 -94.548858
0.334 -1.7151518 28.869561 -92.625374
0.335 -1.7054243 28.474655 -90.747667
0.336 -1.69583 28.086933 -88.914527
0.337 -1.6863668 27.706249 -87.124778
0.338 -1.677033 27.332459 -85.377278
0.339 -1.6678267 26.965424 -83.67092
0.34 -1.6587459 26.605007 -82.004629
0.341 -1.6497889 26.251075 -80.377359
0.342 -1.6409539 25.903499 -78.788098
0.343 -1.6322392 25.56215 -77.235862
0.344 -1.623643 25.226905 -75.719693
0.345 -1.6151637 24.897644 -74.238664
0.346 -1.6067996 24.574246 -72.791873
0.347 -1.5985491 24.256598 -71.378444
0.348 -1.5904106 23.944585 -69.997526
0.349 -1.5823826 23.638098 -68.648292
0.35 -1.5744634 23.337028 -67.329939
0.351 -1.5666516 23.041271 -66.041686
0.352 -1.5589457 22.750723 -64.782776
0.353 -1.5513442 22.465284 -63.552471
0.354 -1.5438457 22.184855 -62.350055
0.355 -1.5364489 21.909341 -61.174831
0.356 -1.5291522 21.638647 -60.026123
0.357 -1.5219544 21.372682 -58.903273
0.358 -1.5148541 21.111355 -57.805641
0.359 -1.5078501 20.85458 -56.732605
0.36 -1.5009409 20.602271 -55.683561
0.361 -1.4941254 20.354343 -54.657921
0.362 -1.4874023 20.110714 -53.655113
0.363 -1.4807703 19.871306 -52.67458
0.364 -1.4742284 19.636038 -51.715782
0.365 -1.4677752 19.404835 -50.778194
0.366 -1.4614097 19.177622 -49.861302
0.367 -1.4551307 18.954326 -48.964609
0.368 -1.448937 18.734874 -48.087632
0.369 -1.4428277 18.519197 -47.229898
0.37 -1.4368015 18.307226 -46.39095
0.371 -1.4308574 18.098894 -45.57034
0.372 -1.4249944 17.894136 -44.767636
0.373 -1.4192115 17.692888 -43.982414
0.374 -1.4135076 17.495086 -43.214263
0.375 -1.4078818 17.30067 -42.462783
0.376 -1.402333 17.109579 -41.727584
0.377 -1.3968603 16.921755 -41.008288
0.378 -1.3914628 16.73714 -40.304524
0.379 -1.3861395 16.555678 -39.615934
0.38 -1.3808896 16.377314 -38.942167
0.381 -1.3757121 16.201995 -38.282883
0.382 -1.3706062 16.029666 -37.63775
0.383 -1.3655709 15.860278 -37.006446
0.384 -1.3606055 15.693779 -36.388654
0.385 -1.355709 15.530121 -35.784069
0.386 -1.3508808 15.369254 -35.192393
0.387 -1.3461199 15.211133 -34.613335
0.388 -1.3414256 15.055709 -34.046612
0.389 -1.3367971 14.902939 -33.491948
0.39 -1.3322336 14.752777 -32.949074
0.391 -1.3277343 14.605181 -32.417729
0.392 -1.3232987 14.460109 -31.897658
0.393 -1.3189258 14.317517 -31.388612
0.394 -1.314615 14.177367 -30.89035
0.395 -1.3103656 14.039618 -30.402635
0.396 -1.3061768 13.904231 -29.925239
0.397 -1.3020481 13.771167 -29.457937
0.398 -1.2979787 13.640391 -29.00051
0.399 -1.293968 13.511865 -28.552747
0.4 -1.2900154 13.385553 -28.114441
0.401 -1.2861201 13.261421 -27.685388
0.402 -1.2822817 13.139434 -27.265394
0.403 -1.2784994 13.019558 -26.854265
0.404 -1.2747726 12.901761 -26.451815
0.405 -1.2711009 12.786011 -26.057862
0.406 -1.2674835 12.672277 -25.672228
0.407 -1.2639199 12.560526 -25.29474
0.408 -1.2604096 12.45073 -24.925229
0.409 -1.2569521 12.342859 -24.563532
0.41 -1.2535466 12.236884 -24.209486
0.411 -1.2501929 12.132776 -23.862938
0.412 -1.2468902 12.030509 -23.523733
0.413 -1.2436381 11.930054 -23.191724
0.414 -1.2404361 11.831386 -22.866765
0.415 -1.2372837 11.734478 -22.548716
0.416 -1.2341804 11.639305 -22.23744
0.417 -1.2311258 11.545843 -21.932801
0.418 -1.2281193 11.454066 -21.634669
0.419 -1.2251605 11.363952 -21.342917
0.42 -1.222249 11.275476 -21.05742
0.421 -1.2193842 11.188616 -20.778058
0.422 -1.2165659 11.10335 -20.504712
0.423 -1.2137934 11.019657 -20.237267
0.424 -1.2110665 10.937513 -19.975611
0.425 -1.2083847 10.8569 -19.719635
0.426 -1.2057476 10.777795 -19.469232
0.427 -1.2031548 10.70018 -19.224298
0.428 -1.2006059 10.624035 -18.984732
0.429 -1.1981005 10.54934 -18.750435
0.43 -1.1956383 10.476077 -18.521311
0.431 -1.1932189 10.404228 -18.297266
0.432 -1.1908419 10.333775 -18.078209
0.433 -1.188507 10.264699 -17.864051
0.434 -1.1862138 10.196985 -17.654705
0.435 -1.183962 10.130616 -17.450086
0.436 -1.1817512 10.065575 -17.250113
0.437 -1.1795811 10.001845 -17.054705
0.438 -1.1774515 9.9394127 -16.863783
0.439 -1.1753619 9.8782615 -16.677273
0.44 -1.1733122 9.8183767 -16.495099
0.441 -1.1713019 9.7597438 -16.317191
0.442 -1.1693308 9.7023487 -16.143476
0.443 -1.1673986 9.6461775 -15.973887
0.444 -1.165505 9.5912166 -15.808358
0.445 -1.1636498 9.5374529 -15.646824
0.446 -1.1618326 9.4848734 -15.489221
0.447 -1.1600532 9.4334655 -15.335488
0.448 -1.1583114 9.3832171 -15.185566
0.449 -1.1566069 9.3341162 -15.039396
0.45 -1.1549394 9.286151 -14.896923
0.451 -1.1533087 9.2393103 -14.758091
0.452 -1.1517146 9.1935829 -14.622847
0.453 -1.1501568 9.148958 -14.49114
0.454 -1.1486352 9.1054252 -14.362918
0.455 -1.1471495 9.0629742 -14.238133
0.456 -1.1456994 9.0215951 -14.116738
0.457 -1.1442848 8.9812782 -13.998687
0.458 -1.1429055 8.942014 -13.883934
0.459 -1.1415613 8.9037934 -13.772437
0.46 -1.140252 8.8666075 -13.664154
0.461 -1.1389773 8.8304477 -13.559044
0.462 -1.1377372 8.7953056 -13.457067
0.463 -1.1365314 8.7611731 -13.358186
0.464 -1.1353598 8.7280422 -13.262363
0.465 -1.1342222 8.6959053 -13.169562
0.466 -1.1331184 8.6647551 -13.07975
0.467 -1.1320483 8.6345843 -12.992893
0.468 -1.1310118 8.605386 -12.908958
0.469 -1.1300086 8.5771536 -12.827915
0.47 -1.1290387 8.5498805 -12.749734
0.471 -1.1281019 8.5235606 -12.674385
0.472 -1.127198 8.4981877 -12.601842
0.473 -1.126327 8.4737562 -12.532077
0.474 -1.1254888 8.4502605 -12.465065
0.475 -1.1246831 8.4276952 -12.400781
0.476 -1.12391 8.4060552 -12.339202
0.477 -1.1231692 8.3853356 -12.280305
0.478 -1.1224607 8.3655317 -12.224069
0.479 -1.1217843 8.346639 -12.170473
0.48 -1.1211401 8.3286532 -12.119498
0.481 -1.1205279 8.3115703 -12.071126
0.482 -1.1199475 8.2953863 -12.025338
0.483 -1.119399 8.2800977 -11.982118
0.484 -1.1188823 8.2657011 -11.941451
0.485 -1.1183972 8.2521931 -11.903321
0.486 -1.1179437 8.2395707 -11.867715
0.487 -1.1175218 8.2278311 -11.83462
0.488 -1.1171314 8.2169716 -11.804024
0.489 -1.1167724 8.2069898 -11.775917
0.49 -1.1164448 8.1978835 -11.750287
0.491 -1.1161485 8.1896506 -11.727126
0.492 -1.1158836 8.1822893 -11.706425
0.493 -1.1156499 8.1757978 -11.688177
0.494 -1.1154474 8.1701749 -11.672376
0.495 -1.1152761 8.1654191 -11.659015
0.496 -1.115136 8.1615295 -11.648089
0.497 -1.115027 8.1585051 -11.639596
0.498 -1.1149492 8.1563454 -11.633532
0.499 -1.1149025 8.1550497 -11.629894
0.5 -1.114887 8.1546178 -11.628681
0.501 -1.1149025 8.1550497 -11.629894
0.502 -1.1149492 8.1563454 -11.633532
0.503 -1.115027 8.1585051 -11.639596
0.504 -1.115136 8.1615295 -11.648089
0.505 -1.1152761 8.1654191 -11.659015
0.506 -1.1154474 8.1701749 -11.672376
0.507 -1.1156499 8.1757978 -11.688177
0.508 -1.1158836 8.1822893 -11.706425
0.509 -1.1161485 8.1896506 -11.727126
0.51 -1.1164448 8.1978835 -11.750287
0.511 -1.1167724 8.2069898 -11.775917
0.512 -1.1171314 8.2169716 -11.804024
0.513 -1.1175218 8.2278311 -11.83462
0.514 -1.1179437 8.2395707 -11.867715
0.515 -1.1183972 8.2521931 -11.903321
0.516 -1.1188823 8.2657011 -11.941451
0.517 -1.119399 8.2800977 -11.982118
0.518 -1.1199475 8.2953863 -12.025338
0.519 -1.1205279 8.3115703 -12.071126
0.52 -1.1211401 8.3286532 -12.119498
0.521 -1.1217843 8.346639 -12.170473
0.522 -1.1224607 8.3655317 -12.224069
0.523 -1.1231692 8.3853356 -12.280305
0.524 -1.12391 8.4060552 -12.339202
0.525 -1.1246831 8.4276952 -12.400781
0.526 -1.1254888 8.4502605 -12.465065
0.527 -1.126327 8.4737562 -12.532077
0.528 -1.127198 8.4981877 -12.601842
0.529 -1.1281019 8.5235606 -12.674385
0.53 -1.1290387 8.5498805 -12.749734
0.531 -1.1300086 8.5771536 -12.827915
0.532 -1.1310118 8.605386 -12.908958
0.533 -1.1320483 8.6345843 -12.992893
0.534 -1.1331184 8.6647551 -13.07975
0.535 -1.1342222 8.6959053 -13.169562
0.536 -1.1353598 8.7280422 -13.262363
0.537 -1.1365314 8.7611731 -13.358186
0.538 -1.1377372 8.7953056 -13.457067
0.539 -1.1389773 8.8304477 -13.559044
0.54 -1.140252 8.8666075 -13.664154
0.541 -1.1415613 8.9037934 -13.772437
0.542 -1.1429055 8.942014 -13.883934
0.543 -1.1442848 8.9812782 -13.998687
0.544 -1.1456994 9.0215951 -14.116738
0.545 -1.1471495 9.0629742 -14.238133
0.546 -1.1486352 9.1054252 -14.362918
0.547 -1.1501568 9.148958 -14.49114
0.548 -1.1517146 9.1935829 -14.622847
0.549 -1.1533087 9.2393103 -14.758091
0.55 -1.1549394 9.286151 -14.896923
0.551 -1.1566069 9.3341162 -15.039396
0.552 -1.1583114 9.3832171 -15.185566
0.553 -1.1600532 9.4334655 -15.335488
0.554 -1.1618326 9.4848734 -15.489221
0.555 -1.1636498 9.5374529 -15.646824
0.556 -1.165505 9.5912166 -15.808358
0.557 -1.1673986 9.6461775 -15.973887
0.558 -1.1693308 9.7023487 -16.143476
0.559 -1.1713019 9.7597438 -16.317191
0.56 -1.1733122 9.8183767 -16.495099
0.561 -1.1753619 9.8782615 -16.677273
0.562 -1.1774515 9.9394127 -16.863783
0.563 -1.1795811 10.001845 -17.054705
0.564 -1.1817512 10.065575 -17.250113
0.565 -1.183962 10.130616 -17.450086
0.566 -1.1862138 10.196985 -17.654705
0.567 -1.188507 10.264699 -17.864051
0.568 -1.1908419 10.333775 -18.078209
0.569 -1.1932189 10.404228 -18.297266
0.57 -1.1956383 10.476077 -18.521311
0.571 -1.1981005 10.54934 -18.750435
0.572 -1.2006059 10.624035 -18.984732
0.573 -1.2031548 10.70018 -19.224298
0.574 -1.2057476 10.777795 -19.469232
0.575 -1.2083847 10.8569 -19.719635
0.576 -1.2110665 10.937513 -19.975611
0.577 -1.2137934 11.019657 -20.237267
0.578 -1.2165659 11.10335 -20.504712
0.579 -1.2193842 11.188616 -20.778058
0.58 -1.222249 11.275476 -21.05742
0.581 -1.2251605 11.363952 -21.342917
0.582 -1.2281193 11.454066 -21.634669
0.583 -1.2311258 11.545843 -21.932801
0.584 -1.2341804 11.639305 -22.23744
0.585 -1.2372837 11.734478 -22.548716
0.586 -1.2404361 11.831386 -22.866765
0.587 -1.2436381 11.930054 -23.191724
0.588 -1.2468902 12.030509 -23.523733
0.589 -1.2501929 12.132776 -23.862938
0.59 -1.2535466 12.236884 -24.209486
0.591 -1.2569521 12.342859 -24.563532
0.592 -1.2604096 12.45073 -24.925229
0.593 -1.2639199 12.560526 -25.29474
0.594 -1.2674835 12.672277 -25.672228
0.595 -1.2711009 12.786011 -26.057862
0.596 -1.2747726 12.901761 -26.451815
0.597 -1.2784994 13.019558 -26.854265
0.598 -1.2822817 13.139434 -27.265394
0.599 -1.2861201 13.261421 -27.685388
0.6 -1.2900154 13.385553 -28.114441
0.601 -1.293968 13.511865 -28.552747
0.602 -1.2979787 13.640391 -29.00051
0.603 -1.3020481 13.771167 -29.457937
0.604 -1.3061768 13.904231 -29.925239
0.605 -1.3103656 14.039618 -30.402635
0.606 -1.314615 14.177367 -30.89035
0.607 -1.3189258 14.317517 -31.388612
0.608 -1.3232987 14.460109 -31.897658
0.609 -1.3277343 14.605181 -32.417729
0.61 -1.3322336 14.752777 -32.949074
0.611 -1.3367971 14.902939 -33.491948
0.612 -1.3414256 15.055709 -34.046612
0.613 -1.3461199 15.211133 -34.613335
0.614 -1.3508808 15.369254 -35.192393
0.615 -1.355709 15.530121 -35.784069
0.616 -1.3606055 15.693779 -36.388654
0.617 -1.3655709 15.860278 -37.006446
0.618 -1.3706062 16.029666 -37.63775
0.619 -1.3757121 16.201995 -38.282883
0.62 -1.3808896 16.377314 -38.942167
0.621 -1.3861395 16.555678 -39.615934
0.622 -1.3914628 16.73714 -40.304524
0.623 -1.3968603 16.921755 -41.008288
0.624 -1.402333 17.109579 -41.727584
0.625 -1.4078818 17.30067 -42.462783
0.626 -1.4135076 17.495086 -43.214263
0.627 -1.4192115 17.692888 -43.982414
0.628 -1.4249944 17.894136 -44.767636
0.629 -1.4308574 18.098894 -45.57034
0.63 -1.4368015 18.307226 -46.39095
0.631 -1.4428277 18.519197 -47.229898
0.632 -1.448937 18.734874 -48.087632
0.633 -1.4551307 18.954326 -48.964609
0.634 -1.4614097 19.177622 -49.861302
0.635 -1.4677752 19.404835 -50.778194
0.636 -1.4742284 19.636038 -51.715782
0.637 -1.4807703 19.871306 -52.67458
0.638 -1.4874023 20.110714 -53.655113
0.639 -1.4941254 20.354343 -54.657921
0.64 -1.5009409 20.602271 -55.683561
0.641 -1.5078501 20.85458 -56.732605
0.642 -1.5148541 21.111355 -57.805641
0.643 -1.5219544 21.372682 -58.903273
0.644 -1.5291522 21.638647 -60.026123
0.645 -1.5364489 21.909341 -61.174831
0.646 -1.5438457 22.184855 -62.350055
0.647 -1.5513442 22.465284 -63.552471
0.648 -1.5589457 22.750723 -64.782776
0.649 -1.5666516 23.041271 -66.041686
0.65 -1.5744634 23.337028 -67.329939
0.651 -1.5823826 23.638098 -68.648292
0.652 -1.5904106 23.944585 -69.997526
0.653 -1.5985491 24.256598 -71.378444
0.654 -1.6067996 24.574246 -72.791873
0.655 -1.6151637 24.897644 -74.238664
0.656 -1.623643 25.226905 -75.719693
0.657 -1.6322392 25.56215 -77.235862
0.658 -1.6409539 25.903499 -78.788098
0.659 -1.6497889 26.251075 -80.377359
0.66 -1.6587459 26.605007 -82.004629
0.661 -1.6678267 26.965424 -83.67092
0.662 -1.677033 27.332459 -85.377278
0.663 -1.6863668 27.706249 -87.124778
0.664 -1.69583 28.086933 -88.914527
0.665 -1.7054243 28.474655 -90.747667
0.666 -1.7151518 28.869561 -92.625374
0.667 -1.7250145 29.2718 -94.548858
0.668 -1.7350143 29.681528 -96.519369
0.669 -1.7451534 30.0989 -98.538191
0.67 -1.7554338 30.52408 -100.60665
0.671 -1.7658576 30.957231 -102.72612
0.672 -1.7764271 31.398524 -104.898
0.673 -1.7871444 31.848132 -107.12374
0.674 -1.7980118 32.306233 -109.40485
0.675 -1.8090316 32.77301 -111.74286
0.676 -1.8202062 33.248648 -114.13937
0.677 -1.8315378 33.733341 -116.59602
0.678 -1.8430291 34.227283 -119.11451
0.679 -1.8546824 34.730678 -121.69657
0.68 -1.8665002 35.24373 -124.34401
0.681 -1.8784852 35.766652 -127.05869
0.682 -1.8906399 36.29966 -129.84253
0.683 -1.9029671 36.842978 -132.6975
0.684 -1.9154694 37.396834 -135.62566
0.685 -1.9281497 37.961461 -138.62909
0.686 -1.9410108 38.537099 -141.70999
0.687 -1.9540555 39.123996 -144.87059
0.688 -1.9672868 39.722403 -148.11321
0.689 -1.9807078 40.332581 -151.44025
0.69 -1.9943214 40.954795 -154.85418
0.691 -2.0081308 41.589317 -158.35756
0.692 -2.0221392 42.236429 -161.953
0.693 -2.0363498 42.896417 -165.64325
0.694 -2.0507659 43.569577 -169.43111
0.695 -2.0653909 44.256211 -173.31949
0.696 -2.0802283 44.956631 -177.31139
0.697 -2.0952816 45.671156 -181.40991
0.698 -2.1105543 46.400112 -185.61826
0.699 -2.1260501 47.143838 -189.93975
0.7 -2.1417727 47.902678 -194.37781
0.701 -2.157726 48.676988 -198.93598
0.702 -2.1739138 49.467131 -203.61792
0.703 -2.1903401 50.273482 -208.42742
0.704 -2.2070089 51.096427 -213.36839
0.705 -2.2239244 51.936359 -218.44488
0.706 -2.2410908 52.793685 -223.66108
0.707 -2.2585123 53.668822 -229.02133
0.708 -2.2761934 54.562198 -234.5301
0.709 -2.2941386 55.474255 -240.19203
0.71 -2.3123523 56.405445 -246.01192
0.711 -2.3308393 57.356233 -251.99475
0.712 -2.3496044 58.327098 -258.14565
0.713 -2.3686524 59.318532 -264.46995
0.714 -2.3879883 60.33104 -270.97316
0.715 -2.4076171 61.365142 -277.66098
0.716 -2.4275441 62.421375 -284.53933
0.717 -2.4477746 63.500286 -291.61432
0.718 -2.4683139 64.602443 -298.8923
0.719 -2.4891676 65.728428 -306.37984
0.72 -2.5103413 66.878839 -314.08374
0.721 -2.5318408 68.054292 -322.01105
0.722 -2.553672 69.255421 -330.16909
0.723 -2.5758409 70.48288 -338.56542
0.724 -2.5983536 71.737338 -347.20791
0.725 -2.6212165 73.019489 -356.10469
0.726 -2.644436 74.330042 -365.2642
0.727 -2.6680186 75.669731 -374.69521
0.728 -2.6919711 77.039311 -384.40678
0.729 -2.7163003 78.439557 -394.40835
0.73 -2.7410133 79.87127 -404.70968
0.731 -2.7661172 81.335274 -415.3209
0.732 -2.7916193 82.832417 -426.25255
0.733 -2.8175272 84.363573 -437.51555
0.734 -2.8438485 85.929645 -449.12122
0.735 -2.8705911 87.531559 -461.08134
0.736 -2.8977631 89.170273 -473.40813
0.737 -2.9253725 90.846773 -486.11427
0.738 -2.9534279 92.562074 -499.21295
0.739 -2.9819378 94.317225 -512.71785
0.74 -3.010911 96.113305 -526.6432
0.741 -3.0403565 97.951429 -541.00377
0.742 -3.0702835 99.832746 -555.81493
0.743 -3.1007015 101.75844 -571.09263
0.744 -3.1316201 103.72973 -586.85347
0.745 -3.1630492 105.74788 -603.11469
0.746 -3.1949989 107.8142 -619.89425
0.747 -3.2274795 109.93001 -637.21079
0.748 -3.2605017 112.09672 -655.08372
0.749 -3.2940762 114.31574 -673.53322
0.75 -3.3282143 116.58855 -692.58031
0.751 -3.3629273 118.91669 -712.24684
0.752 -3.3982269 121.30171 -732.55556
0.753 -3.4341249 123.74524 -753.53016
0.754 -3.4706338 126.24897 -775.19529
0.755 -3.5077659 128.81463 -797.57663
0.756 -3.5455342 131.444 -820.70093
0.757 -3.5839518 134.13894 -844.59603
0.758 -3.6230322 136.90135 -869.29096
0.759 -3.6627893 139.73322 -894.81597
0.76 -3.7032372 142.63658 -921.20256
0.761 -3.7443905 145.61355 -948.48359
0.762 -3.7862641 148.6663 -976.69331
0.763 -3.8288733 151.7971 -1005.8674
0.764 -3.8722338 155.00828 -1036.0432
0.765 -3.9163616 158.30225 -1067.2595
0.766 -3.9612733 161.68151 -1099.5568
0.767 -4.0069857 165.14865 -1132.9775
0.768 -4.0535163 168.70633 -1167.5656
0.769 -4.1008828 172.35732 -1203.3672
0.77 -4.1491036 176.1045 -1240.4306
0.771 -4.1981973 179.95081 -1278.8058
0.772 -4.2481833 183.89934 -1318.5454
0.773 -4.2990814 187.95326 -1359.7041
0.774 -4.3509118 192.11587 -1402.3393
0.775 -4.4036954 196.39057 -1446.5108
0.776 -4.4574535 200.78091 -1492.2812
0.777 -4.5122082 205.29053 -1539.7157
0.778 -4.5679821 209.92324 -1588.883
0.779 -4.6247983 214.68297 -1639.8543
0.78 -4.6826807 219.5738 -1692.7046
0.781 -4.7416537 224.59995 -1747.5122
0.782 -4.8017426 229.76582 -1804.359
0.783 -4.8629731 235.07594 -1863.3306
0.784 -4.925372 240.53504 -1924.517
0.785 -4.9889664 246.14801 -1988.012
0.786 -5.0537846 251.91993 -2053.9142
0.787 -5.1198553 257.85608 -2122.3267
0.788 -5.1872084 263.96192 -2193.3577
0.789 -5.2558744 270.24314 -2267.1202
0.79 -5.3258846 276.70564 -2343.7333
0.791 -5.3972716 283.35556 -2423.3212
0.792 -5.4700685 290.19925 -2506.0147
0.793 -5.5443097 297.24334 -2591.9507
0.794 -5.6200304 304.49469 -2681.273
0.795 -5.6972668 311.96047 -2774.1324
0.796 -5.7760564 319.64809 -2870.6873
0.797 -5.8564376 327.56527 -2971.1039
0.798 -5.9384501 335.72007 -3075.5569
0.799 -6.0221347 344.12082 -3184.2298
0.8 -6.1075334 352.77623 -3297.3152
0.801 -6.1946895 361.69534 -3415.0157
0.802 -6.2836477 370.88758 -3537.5445
0.803 -6.3744541 380.36274 -3665.1253
0.804 -6.4671559 390.13103 -3797.9938
0.805 -6.5618021 400.20308 -3936.3978
0.806 -6.6584432 410.58997 -4080.5981
0.807 -6.7571311 421.30323 -4230.8691
0.808 -6.8579193 432.35489 -4387.5001
0.809 -6.9608633 443.75747 -4550.7952
0.81 -7.0660201 455.52405 -4721.0754
0.811 -7.1734485 467.66825 -4898.6784
0.812 -7.2832094 480.20428 -5083.9606
0.813 -7.3953654 493.14695 -5277.2973
0.814 -7.5099814 506.51175 -5479.0848
0.815 -7.6271242 520.31482 -5689.7408
0.816 -7.7468629 534.57301 -5909.7062
0.817 -7.8692688 549.30391 -6139.4465
0.818 -7.9944157 564.52593 -6379.4531
0.819 -8.1223797 580.25825 -6630.2448
0.82 -8.2532395 596.52094 -6892.3702
0.821 -8.3870765 613.33498 -7166.4085
0.822 -8.5239749 630.72229 -7452.9724
0.823 -8.6640216 648.7058 -7752.7097
0.824 -8.8073066 667.3095 -8066.3055
0.825 -8.9539231 686.55848 -8394.485
0.826 -9.1039672 706.47899 -8738.0154
0.827 -9.2575388 727.09852 -9097.7094
0.828 -9.4147409 748.44586 -9474.4277
0.829 -9.5756803 770.55115 -9869.082
0.83 -9.7404677 793.44596 -10282.639
0.831 -9.9092176 817.16338 -10716.123
0.832 -10.082049 841.73811 -11170.621
0.833 -10.259084 867.2065 -11647.285
0.834 -10.44045 893.60671 -12147.341
0.835 -10.626281 920.97873 -12672.086
0.836 -10.816712 949.36456 -13222.901
0.837 -11.011885 978.80828 -13801.252
0.838 -11.211948 1009.3562 -14408.697
0.839 -11.417054 1041.0568 -15046.893
0.84 -11.627361 1073.9613 -15717.603
0.841 -11.843034 1108.1233 -16422.702
0.842 -12.064244 1143.5992 -17164.186
0.843 -12.291168 1180.4483 -17944.182
0.844 -12.523991 1218.7332 -18764.954
0.845 -12.762904 1258.5193 -19628.916
0.846 -13.008106 1299.876 -20538.642
0.847 -13.259804 1342.8759 -21496.877
0.848 -13.518213 1387.5958 -22506.55
0.849 -13.783556 1434.1164 -23570.79
0.85 -14.056068 1482.523 -24692.935
0.851 -14.335989 1532.9052 -25876.555
0.852 -14.623572 1585.3579 -27125.464
0.853 -14.919079 1639.9809 -28443.743
0.854 -15.222783 1696.8797 -29835.755
0.855 -15.534969 1756.1658 -31306.173
0.856 -15.855934 1817.9568 -32860.
0.857 -16.185986 1882.3771 -34502.598
0.858 -16.525448 1949.558 -36239.712
0.859 -16.874656 2019.6387 -38077.505
0.86 -17.23396 2092.7661 -40022.589
0.861 -17.603727 2169.0959 -42082.063
0.862 -17.984338 2248.7929 -44263.55
0.863 -18.376191 2332.0318 -46575.243
0.864 -18.779703 2418.9974 -49025.95
0.865 -19.195309 2509.886 -51625.148
0.866 -19.623464 2604.9055 -54383.035
0.867 -20.064643 2704.2766 -57310.594
0.868 -20.519343 2808.2336 -60419.659
0.869 -20.988083 2917.0253 -63722.988
0.87 -21.471409 3030.916 -67234.345
0.871 -21.969889 3150.1869 -70968.584
0.872 -22.484121 3275.1366 -74941.746
0.873 -23.014729 3406.0833 -79171.169
0.874 -23.562369 3543.3653 -83675.597
0.875 -24.127726 3687.3432 -88475.31
0.876 -24.711521 3838.401 -93592.265
0.877 -25.31451 3996.9484 -99050.247
0.878 -25.937486 4163.422 -104875.04
0.879 -26.581281 4338.2881 -111094.61
0.88 -27.24677 4522.0445 -117739.31
0.881 -27.934872 4715.2228 -124842.12
0.882 -28.646553 4918.3917 -132438.88
0.883 -29.38283 5132.159 -140568.56
0.884 -30.144772 5357.1756 -149273.6
0.885 -30.933504 5594.1379 -158600.21
0.886 -31.750211 5843.7926 -168598.78
0.887 -32.596143 6106.9399 -179324.25
0.888 -33.472614 6384.4381 -190836.62
0.889 -34.381015 6677.2088 -203201.45
0.89 -35.322808 6986.2416 -216490.39
0.891 -36.299539 7312.6001 -230781.89
0.892 -37.312842 7657.4283 -246161.84
0.893 -38.36444 8021.9571 -262724.38
0.894 -39.456157 8407.5122 -280572.81
0.895 -40.589921 8815.5223 -299820.53
0.896 -41.767774 9247.5281 -320592.18
0.897 -42.991876 9705.192 -343024.84
0.898 -44.264517 10190.31 -367269.45
0.899 -45.588122 10704.822 -393492.31
0.9 -46.965265 11250.828 -421876.89
0.901 -48.398679 11830.6 -452625.74
0.902 -49.891261 12446.599 -485962.73
0.903 -51.446095 13101.493 -522135.52
0.904 -53.066455 13798.179 -561418.4
0.905 -54.755827 14539.801 -604115.45
0.906 -56.51792 15329.777 -650564.12
0.907 -58.356686 16171.826 -701139.37
0.908 -60.276336 17069.995 -756258.24
0.909 -62.281364 18028.699 -816385.14
0.91 -64.376566 19052.75 -882037.8
0.911 -66.567064 20147.404 -953794.13
0.912 -68.858333 21318.407 -1.0323e6
0.913 -71.256232 22572.043 -1.118278e6
0.914 -73.767032 23915.197 -1.212538e6
0.915 -76.397451 25355.414 -1.3159881e6
0.916 -79.154695 26900.978 -1.4296489e6
0.917 -82.046495 28560.99 -1.5546682e6
0.918 -85.081156 30345.46 -1.6923389e6
0.919 -88.267605 32265.41 -1.8441198e6
0.92 -91.615447 34332.994 -2.0116588e6
0.921 -95.135025 36561.629 -2.1968204e6
0.922 -98.837489 38966.14 -2.4017176e6
0.923 -102.73487 41562.936 -2.6287486e6
0.924 -106.84016 44370.197 -2.8806398e6
0.925 -111.16739 47408.096 -3.1604959e6
0.926 -115.73179 50699.044 -3.4718585e6
0.927 -120.54979 54267.977 -3.8187745e6
0.928 -125.63927 58142.68 -4.2058767e6
0.929 -131.01961 62354.155 -4.6384785e6
0.93 -136.71188 66937.052 -5.1226855e6
0.931 -142.73901 71930.155 -5.6655271e6
0.932 -149.12599 77376.944 -6.275113e6
0.933 -155.90007 83326.248 -6.9608185e6
0.934 -163.09102 89832.998 -7.7335049e6
0.935 -170.7314 96959.09 -8.6057833e6
0.936 -178.85687 104774.41 -9.5923292e6
0.937 -187.50654 113357.98 -1.0710261e7
0.938 -196.72337 122799.39 -1.1979593e7
0.939 -206.5546 133200.33 -1.3423786e7
0.94 -217.05228 144676.51 -1.5070411e7
0.941 -228.27386 157359.9 -1.6951954e7
0.942 -240.28281 171401.26 -1.9106797e7
0.943 -253.14942 186973.29 -2.1580418e7
0.944 -266.95162 204274.23 -2.442686e7
0.945 -281.77601 223532.23 -2.7710541e7
0.946 -297.71901 245010.5 -3.1508484e7
0.947 -314.88811 269013.48 -3.5913087e7
0.948 -333.40349 295894.29 -4.1035564e7
0.949 -353.39972 326063.61 -4.7010252e7
0.95 -375.02784 360000.51 -5.4000002e7
0.951 -398.45778 398265.49 -6.2202988e7
0.952 -423.88114 441516.39 -7.1861312e7
0.953 -451.51448 490527.85 -8.3271962e7
0.954 -481.60325 546215.16 -9.6800807e7
0.955 -514.42634 609663.63 -1.1290059e8
0.956 -550.30153 682165. -1.3213415e8
0.957 -589.59196 765262.63 -1.5520461e8
0.958 -632.7139 860808. -1.8299481e8
0.959 -680.146 971031.76 -2.1661913e8
0.96 -732.4405 1.0986332e6 -2.5749207e8
0.961 -790.23677 1.2468943e6 -3.0741959e8
0.962 -854.27778 1.4198245e6 -3.6872163e8
0.963 -925.43024 1.622348e6 -4.4439762e8
0.964 -1004.7093 1.8605447e6 -5.3835195e8
0.965 -1093.309 2.141965e6 -6.5570347e8
0.966 -1192.6405 2.476042e6 -8.0321419e8
0.967 -1304.379 2.8746361e6 -9.8988835e8
0.968 -1430.5238 3.3527616e6 -1.2278179e9
0.969 -1573.4734 3.9295615e6 -1.5333876e9
0.97 -1736.1221 4.62963e6 -1.9290123e9
0.971 -1921.9833 5.4848223e6 -2.4456697e9
0.972 -2135.3504 6.5367577e6 -3.1266378e9
0.973 -2381.5057 7.8403187e6 -4.0330856e9
0.974 -2666.9975 9.4686006e6 -5.2525519e9
0.975 -3000.0078 1.152e7 -6.912e9
0.976 -3390.8492 1.4128509e7 -9.1982477e9
0.977 -3852.6408 1.747887e7 -1.2390503e10
0.978 -4402.2413 2.1829266e7 -1.691317e10
0.979 -5061.554 2.7545842e7 -2.3423335e10
0.98 -5859.3801 3.515625e7 -3.2958984e10
0.981 -6834.0912 4.5434371e7 -4.7196369e10
0.982 -8037.5556 5.9537418e7 -6.8909049e10
0.983 -9541.0174 7.9233331e7 -1.0281142e11
0.984 -11444.095 1.0728836e8 -1.5716068e11
0.985 -13888.892 1.4814815e8 -2.4691358e11
0.986 -17082.729 2.0917624e8 -4.0020964e11
0.987 -21335.915 3.0299521e8 -6.7232665e11
0.988 -27126.738 4.5211227e8 -1.1773757e12
0.989 -35217.883 6.9853649e8 -2.1648858e12
0.99 -46875.001 1.125e9 -4.21875e12
0.991 -64300.413 1.9051974e9 -8.8203582e12
0.992 -91552.735 3.4332275e9 -2.0116568e13
0.993 -136661.81 6.6936396e9 -5.1226833e13
0.994 -217013.89 1.4467593e10 -1.5070409e14
0.995 -375000. 3.6e10 -5.4e14
0.996 -732421.88 1.0986328e11 -2.5749207e15
0.997 -1.7361111e6 4.6296296e11 -1.9290123e16
0.998 -5.859375e6 3.515625e12 -3.2958984e17
0.999 -4.6875e7 1.125e14 -4.21875e19];

MES_f(:,2) = -MES_f(:,2);
MES_f(:,4) = -MES_f(:,4);

return
end
