function [] = mol_fg()

WallMobGlobals;

MOL_fg = [ ...
% XI    MOL_f3    MOL_f5
0.001 2.34375e8 9.375e7
0.002 2.9296878e7 1.171875e7
0.003 8.6805583e6 3.4722222e6
0.004 3.6621121e6 1.4648438e6
0.005 1.8750027e6 750000.
0.006 1.0850721e6 434027.78
0.007 683311.72 273323.62
0.008 457766.34 183105.47
0.009 321504.71 128600.82
0.01 234377.64 93750.
0.011 176092.03 70435.763
0.012 135636.28 54253.472
0.013 106682.15 42671.825
0.014 85416.202 34165.452
0.015 69447.001 27777.778
0.016 57223. 22888.184
0.017 47707.594 19082.028
0.018 40190.267 16075.103
0.019 34172.928 13668.174
0.02 29299.355 11718.75
0.021 25310.207 10123.097
0.022 22013.625 8804.4709
0.023 19265.605 7705.269
0.024 16956.63 6781.6847
0.025 15002.405 6000.0007
0.026 13337.336 5333.9789
0.027 11909.859 4762.9943
0.028 10679.065 4270.6824
0.029 9612.2116 3843.947
0.03 8682.8877 3472.2233
0.031 7869.6268 3146.9247
0.032 7154.861 2861.0241
0.033 6524.1194 2608.7332
0.034 5965.409 2385.2548
0.035 5468.7338 2186.5904
0.036 5025.7172 2009.3894
0.037 4629.3042 1850.8298
0.038 4273.5241 1708.5233
0.039 3953.3012 1580.4398
0.04 3664.3021 1464.8456
0.041 3402.8118 1360.255
0.042 3165.6335 1265.3892
0.043 2950.006 1179.1436
0.044 2753.536 1100.5611
0.045 2574.1423 1028.809
0.046 2410.009 963.16102
0.047 2259.5473 902.9817
0.048 2121.3628 847.71321
0.049 1994.2282 796.86467
0.05 1877.0607 750.00293
0.051 1768.9023 706.7448
0.052 1668.9034 666.75044
0.053 1576.3087 629.71776
0.054 1490.4454 595.37761
0.055 1410.7127 563.48966
0.056 1336.573 533.83887
0.057 1267.5442 506.23246
0.058 1203.1935 480.49721
0.059 1143.131 456.47725
0.06 1087.0054 434.03201
0.061 1034.4992 413.03455
0.062 985.32541 393.36997
0.063 939.22362 374.93419
0.064 895.95761 357.63269
0.065 855.3126 341.37958
0.066 817.09307 326.09663
0.067 781.1207 311.71252
0.068 747.23269 298.16213
0.069 715.2802 285.38593
0.07 685.12696 273.3294
0.071 656.64805 261.94258
0.072 629.72882 251.17961
0.073 604.2639 240.99834
0.074 580.15636 231.36
0.075 557.31693 222.22887
0.076 535.66327 213.57204
0.077 515.11939 205.35909
0.078 495.61507 197.56195
0.079 477.08534 190.15462
0.08 459.47007 183.11305
0.081 442.7135 176.41494
0.082 426.76392 170.0396
0.083 411.5733 163.96783
0.084 397.09701 158.18176
0.085 383.29352 152.6648
0.086 370.12418 147.40147
0.087 357.55296 142.37737
0.088 345.54628 137.57906
0.089 334.07276 132.99399
0.09 323.10313 128.61046
0.091 312.61 124.41751
0.092 302.56777 120.4049
0.093 292.95245 116.56303
0.094 283.74158 112.88292
0.095 274.91411 109.35615
0.096 266.45026 105.97481
0.097 258.33151 102.73148
0.098 250.54041 99.619201
0.099 243.0606 96.631413
0.1 235.87666 93.761954
0.101 228.97411 91.005027
0.102 222.33927 88.355169
0.103 215.95929 85.807232
0.104 209.82203 83.356365
0.105 203.91604 80.997988
0.106 198.23053 78.727781
0.107 192.75529 76.541661
0.108 187.48067 74.435774
0.109 182.39756 72.40647
0.11 177.49734 70.450302
0.111 172.77185 68.564006
0.112 168.21335 66.744488
0.113 163.81452 64.988822
0.114 159.56843 63.294231
0.115 155.4685 61.658083
0.116 151.50847 60.077881
0.117 147.68243 58.551254
0.118 143.98475 57.075952
0.119 140.41008 55.649836
0.12 136.95334 54.270875
0.121 133.6097 52.937135
0.122 130.37457 51.64678
0.123 127.24357 50.398059
0.124 124.21253 49.189308
0.125 121.2775 48.01894
0.126 118.4347 46.885446
0.127 115.68052 45.787384
0.128 113.01154 44.723381
0.129 110.42447 43.692129
0.13 107.9162 42.692376
0.131 105.48373 41.72293
0.132 103.12423 40.782652
0.133 100.83497 39.870454
0.134 98.613353 38.985295
0.135 96.456893 38.126183
0.136 94.363213 37.292165
0.137 92.330041 36.482335
0.138 90.355203 35.69582
0.139 88.436615 34.93179
0.14 86.572286 34.189447
0.141 84.760307 33.468026
0.142 82.998848 32.766798
0.143 81.286158 32.085061
0.144 79.620555 31.422143
0.145 78.00043 30.777399
0.146 76.424237 30.150212
0.147 74.890492 29.539989
0.148 73.397774 28.94616
0.149 71.944716 28.36818
0.15 70.530006 27.805523
0.151 69.152385 27.257686
0.152 67.810642 26.724184
0.153 66.503612 26.204552
0.154 65.230179 25.698343
0.155 63.989267 25.205128
0.156 62.77984 24.724491
0.157 61.600905 24.256035
0.158 60.451504 23.799378
0.159 59.330714 23.35415
0.16 58.23765 22.919998
0.161 57.171456 22.496578
0.162 56.13131 22.083563
0.163 55.116419 21.680635
0.164 54.126018 21.287488
0.165 53.159371 20.903828
0.166 52.215769 20.529371
0.167 51.294527 20.163843
0.168 50.394984 19.806981
0.169 49.516503 19.458529
0.17 48.658471 19.118242
0.171 47.820292 18.785883
0.172 47.001396 18.461221
0.173 46.201229 18.144038
0.174 45.419257 17.834118
0.175 44.654964 17.531255
0.176 43.907853 17.235252
0.177 43.177441 16.945914
0.178 42.463263 16.663055
0.179 41.764869 16.386497
0.18 41.081825 16.116065
0.181 40.41371 15.85159
0.182 39.760118 15.592911
0.183 39.120653 15.339869
0.184 38.494937 15.092313
0.185 37.882599 14.850095
0.186 37.283285 14.613073
0.187 36.696647 14.381109
0.188 36.122353 14.154068
0.189 35.560078 13.931821
0.19 35.009508 13.714244
0.191 34.470341 13.501214
0.192 33.94228 13.292614
0.193 33.425042 13.08833
0.194 32.91835 12.888251
0.195 32.421935 12.69227
0.196 31.935538 12.500283
0.197 31.458906 12.31219
0.198 30.991796 12.127893
0.199 30.533971 11.947296
0.2 30.085199 11.770309
0.201 29.645259 11.596841
0.202 29.213934 11.426807
0.203 28.791012 11.260122
0.204 28.376292 11.096704
0.205 27.969573 10.936475
0.206 27.570664 10.779358
0.207 27.179379 10.625277
0.208 26.795534 10.474161
0.209 26.418956 10.325939
0.21 26.049471 10.180542
0.211 25.686914 10.037904
0.212 25.331123 9.8979606
0.213 24.98194 9.7606485
0.214 24.639214 9.6259067
0.215 24.302795 9.4936759
0.216 23.972539 9.3638983
0.217 23.648305 9.2365179
0.218 23.329957 9.11148
0.219 23.017362 8.9887316
0.22 22.710391 8.8682208
0.221 22.408917 8.7498975
0.222 22.112819 8.6337127
0.223 21.821977 8.5196188
0.224 21.536275 8.4075695
0.225 21.255601 8.2975197
0.226 20.979844 8.1894254
0.227 20.708898 8.0832439
0.228 20.442658 7.9789335
0.229 20.181023 7.8764538
0.23 19.923893 7.7757651
0.231 19.671173 7.6768291
0.232 19.42277 7.5796082
0.233 19.17859 7.484066
0.234 18.938546 7.3901667
0.235 18.702551 7.2978758
0.236 18.470519 7.2071595
0.237 18.242369 7.1179847
0.238 18.01802 7.0303195
0.239 17.797393 6.9441323
0.24 17.580413 6.8593928
0.241 17.367004 6.7760711
0.242 17.157094 6.6941382
0.243 16.950613 6.6135658
0.244 16.74749 6.5343262
0.245 16.547658 6.4563924
0.246 16.351052 6.3797383
0.247 16.157607 6.304338
0.248 15.967261 6.2301666
0.249 15.779952 6.1571995
0.25 15.595621 6.0854131
0.251 15.414208 6.0147839
0.252 15.235659 5.9452892
0.253 15.059915 5.8769068
0.254 14.886925 5.8096151
0.255 14.716634 5.7433928
0.256 14.54899 5.6782194
0.257 14.383944 5.6140746
0.258 14.221445 5.5509386
0.259 14.061446 5.4887924
0.26 13.903899 5.4276169
0.261 13.748758 5.3673938
0.262 13.595979 5.3081052
0.263 13.445517 5.2497335
0.264 13.297329 5.1922615
0.265 13.151373 5.1356725
0.266 13.007609 5.0799501
0.267 12.865996 5.0250782
0.268 12.726494 4.9710412
0.269 12.589066 4.9178237
0.27 12.453674 4.8654108
0.271 12.320282 4.8137879
0.272 12.188852 4.7629405
0.273 12.059351 4.7128548
0.274 11.931743 4.6635169
0.275 11.805996 4.6149136
0.276 11.682077 4.5670316
0.277 11.559952 4.5198582
0.278 11.439592 4.4733807
0.279 11.320964 4.4275871
0.28 11.20404 4.3824651
0.281 11.088789 4.338003
0.282 10.975182 4.2941894
0.283 10.863192 4.251013
0.284 10.752791 4.2084627
0.285 10.643951 4.1665277
0.286 10.536647 4.1251976
0.287 10.430852 4.0844618
0.288 10.326541 4.0443104
0.289 10.223688 4.0047333
0.29 10.122271 3.965721
0.291 10.022264 3.9272638
0.292 9.9236444 3.8893524
0.293 9.8263895 3.8519777
0.294 9.7304767 3.8151308
0.295 9.6358841 3.778803
0.296 9.5425901 3.7429856
0.297 9.4505737 3.7076702
0.298 9.3598142 3.6728486
0.299 9.2702914 3.6385128
0.3 9.1819854 3.6046548
0.301 9.0948769 3.5712669
0.302 9.0089468 3.5383414
0.303 8.9241763 3.505871
0.304 8.8405473 3.4738484
0.305 8.7580417 3.4422664
0.306 8.6766421 3.411118
0.307 8.5963311 3.3803963
0.308 8.5170918 3.3500946
0.309 8.4389077 3.3202063
0.31 8.3617625 3.2907249
0.311 8.2856404 3.261644
0.312 8.2105256 3.2329575
0.313 8.1364028 3.2046593
0.314 8.0632571 3.1767433
0.315 7.9910736 3.1492036
0.316 7.919838 3.1220346
0.317 7.849536 3.0952305
0.318 7.7801537 3.0687858
0.319 7.7116776 3.0426952
0.32 7.6440941 3.0169532
0.321 7.5773901 2.9915546
0.322 7.5115528 2.9664943
0.323 7.4465696 2.9417672
0.324 7.3824279 2.9173684
0.325 7.3191156 2.8932931
0.326 7.2566208 2.8695365
0.327 7.1949318 2.8460939
0.328 7.1340369 2.8229608
0.329 7.073925 2.8001326
0.33 7.014585 2.7776049
0.331 6.9560058 2.7553734
0.332 6.8981769 2.7334339
0.333 6.8410878 2.7117821
0.334 6.7847282 2.6904139
0.335 6.7290878 2.6693254
0.336 6.674157 2.6485126
0.337 6.6199257 2.6279716
0.338 6.5663846 2.6076986
0.339 6.5135242 2.5876898
0.34 6.4613352 2.5679416
0.341 6.4098086 2.5484504
0.342 6.3589356 2.5292126
0.343 6.3087072 2.5102248
0.344 6.2591151 2.4914835
0.345 6.2101507 2.4729854
0.346 6.1618057 2.4547272
0.347 6.1140721 2.4367056
0.348 6.0669417 2.4189175
0.349 6.0204069 2.4013598
0.35 5.9744598 2.3840293
0.351 5.9290929 2.3669231
0.352 5.8842987 2.3500383
0.353 5.8400699 2.3333718
0.354 5.7963994 2.3169208
0.355 5.7532801 2.3006827
0.356 5.710705 2.2846544
0.357 5.6686674 2.2688335
0.358 5.6271605 2.2532172
0.359 5.5861777 2.2378029
0.36 5.5457127 2.222588
0.361 5.505759 2.20757
0.362 5.4663104 2.1927464
0.363 5.4273607 2.1781148
0.364 5.388904 2.1636728
0.365 5.3509343 2.1494181
0.366 5.3134457 2.1353482
0.367 5.2764327 2.121461
0.368 5.2398894 2.1077542
0.369 5.2038105 2.0942256
0.37 5.1681904 2.0808731
0.371 5.1330239 2.0676945
0.372 5.0983057 2.0546878
0.373 5.0640306 2.0418509
0.374 5.0301935 2.0291817
0.375 4.9967895 2.0166784
0.376 4.9638137 2.0043389
0.377 4.9312612 1.9921614
0.378 4.8991273 1.9801439
0.379 4.8674074 1.9682847
0.38 4.8360969 1.9565818
0.381 4.8051913 1.9450336
0.382 4.7746862 1.9336383
0.383 4.7445771 1.9223941
0.384 4.71486 1.9112993
0.385 4.6855305 1.9003524
0.386 4.6565845 1.8895515
0.387 4.628018 1.8788952
0.388 4.599827 1.8683819
0.389 4.5720076 1.8580099
0.39 4.5445559 1.8477778
0.391 4.5174681 1.8376841
0.392 4.4907405 1.8277272
0.393 4.4643695 1.8179058
0.394 4.4383514 1.8082184
0.395 4.4126827 1.7986636
0.396 4.3873599 1.78924
0.397 4.3623797 1.7799463
0.398 4.3377386 1.7707811
0.399 4.3134334 1.7617432
0.4 4.2894608 1.7528312
0.401 4.2658176 1.7440439
0.402 4.2425008 1.73538
0.403 4.2195071 1.7268384
0.404 4.1968336 1.7184177
0.405 4.1744774 1.7101169
0.406 4.1524354 1.7019348
0.407 4.1307049 1.6938702
0.408 4.109283 1.685922
0.409 4.0881669 1.6780892
0.41 4.0673539 1.6703706
0.411 4.0468413 1.6627651
0.412 4.0266265 1.6552719
0.413 4.006707 1.6478897
0.414 3.9870801 1.6406177
0.415 3.9677434 1.6334547
0.416 3.9486945 1.6264
0.417 3.9299309 1.6194524
0.418 3.9114503 1.6126111
0.419 3.8932503 1.6058751
0.42 3.8753287 1.5992436
0.421 3.8576833 1.5927157
0.422 3.8403118 1.5862905
0.423 3.8232121 1.579967
0.424 3.8063821 1.5737446
0.425 3.7898197 1.5676224
0.426 3.7735228 1.5615995
0.427 3.7574896 1.5556753
0.428 3.7417179 1.5498488
0.429 3.7262059 1.5441193
0.43 3.7109517 1.5384862
0.431 3.6959535 1.5329486
0.432 3.6812093 1.5275059
0.433 3.6667176 1.5221573
0.434 3.6524764 1.5169021
0.435 3.6384841 1.5117397
0.436 3.624739 1.5066694
0.437 3.6112395 1.5016906
0.438 3.597984 1.4968026
0.439 3.5849708 1.4920047
0.44 3.5721984 1.4872965
0.441 3.5596654 1.4826772
0.442 3.5473702 1.4781463
0.443 3.5353114 1.4737032
0.444 3.5234875 1.4693474
0.445 3.5118972 1.4650783
0.446 3.5005391 1.4608954
0.447 3.4894119 1.4567981
0.448 3.4785142 1.4527859
0.449 3.4678449 1.4488583
0.45 3.4574027 1.4450149
0.451 3.4471863 1.4412551
0.452 3.4371945 1.4375785
0.453 3.4274263 1.4339847
0.454 3.4178804 1.4304731
0.455 3.4085559 1.4270433
0.456 3.3994515 1.423695
0.457 3.3905663 1.4204277
0.458 3.3818992 1.417241
0.459 3.3734493 1.4141344
0.46 3.3652156 1.4111077
0.461 3.3571971 1.4081605
0.462 3.3493929 1.4052924
0.463 3.3418022 1.4025029
0.464 3.334424 1.3997919
0.465 3.3272575 1.397159
0.466 3.320302 1.3946038
0.467 3.3135566 1.392126
0.468 3.3070206 1.3897254
0.469 3.3006932 1.3874015
0.47 3.2945737 1.3851543
0.471 3.2886614 1.3829833
0.472 3.2829556 1.3808884
0.473 3.2774558 1.3788692
0.474 3.2721613 1.3769255
0.475 3.2670715 1.3750572
0.476 3.2621858 1.3732638
0.477 3.2575037 1.3715454
0.478 3.2530246 1.3699015
0.479 3.2487481 1.3683321
0.48 3.2446737 1.366837
0.481 3.2408009 1.3654159
0.482 3.2371293 1.3640687
0.483 3.2336585 1.3627952
0.484 3.230388 1.3615954
0.485 3.2273176 1.3604689
0.486 3.2244469 1.3594158
0.487 3.2217755 1.3584358
0.488 3.2193032 1.3575289
0.489 3.2170297 1.356695
0.49 3.2149547 1.3559339
0.491 3.2130781 1.3552456
0.492 3.2113995 1.3546299
0.493 3.2099189 1.3540869
0.494 3.208636 1.3536163
0.495 3.2075507 1.3532183
0.496 3.2066629 1.3528927
0.497 3.2059725 1.3526395
0.498 3.2054794 1.3524587
0.499 3.2051836 1.3523502
0.5 3.205085 1.352314
0.501 3.2051836 1.3523502
0.502 3.2054794 1.3524587
0.503 3.2059725 1.3526395
0.504 3.2066629 1.3528927
0.505 3.2075507 1.3532183
0.506 3.208636 1.3536163
0.507 3.2099189 1.3540869
0.508 3.2113995 1.3546299
0.509 3.2130781 1.3552456
0.51 3.2149547 1.3559339
0.511 3.2170297 1.356695
0.512 3.2193032 1.3575289
0.513 3.2217755 1.3584358
0.514 3.2244469 1.3594158
0.515 3.2273176 1.3604689
0.516 3.230388 1.3615954
0.517 3.2336585 1.3627952
0.518 3.2371293 1.3640687
0.519 3.2408009 1.3654159
0.52 3.2446737 1.366837
0.521 3.2487481 1.3683321
0.522 3.2530246 1.3699015
0.523 3.2575037 1.3715454
0.524 3.2621858 1.3732638
0.525 3.2670715 1.3750572
0.526 3.2721613 1.3769255
0.527 3.2774558 1.3788692
0.528 3.2829556 1.3808884
0.529 3.2886614 1.3829833
0.53 3.2945737 1.3851543
0.531 3.3006932 1.3874015
0.532 3.3070206 1.3897254
0.533 3.3135566 1.392126
0.534 3.320302 1.3946038
0.535 3.3272575 1.397159
0.536 3.334424 1.3997919
0.537 3.3418022 1.4025029
0.538 3.3493929 1.4052924
0.539 3.3571971 1.4081605
0.54 3.3652156 1.4111077
0.541 3.3734493 1.4141344
0.542 3.3818992 1.417241
0.543 3.3905663 1.4204277
0.544 3.3994515 1.423695
0.545 3.4085559 1.4270433
0.546 3.4178804 1.4304731
0.547 3.4274263 1.4339847
0.548 3.4371945 1.4375785
0.549 3.4471863 1.4412551
0.55 3.4574027 1.4450149
0.551 3.4678449 1.4488583
0.552 3.4785142 1.4527859
0.553 3.4894119 1.4567981
0.554 3.5005391 1.4608954
0.555 3.5118972 1.4650783
0.556 3.5234875 1.4693474
0.557 3.5353114 1.4737032
0.558 3.5473702 1.4781463
0.559 3.5596654 1.4826772
0.56 3.5721984 1.4872965
0.561 3.5849708 1.4920047
0.562 3.597984 1.4968026
0.563 3.6112395 1.5016906
0.564 3.624739 1.5066694
0.565 3.6384841 1.5117397
0.566 3.6524764 1.5169021
0.567 3.6667176 1.5221573
0.568 3.6812093 1.5275059
0.569 3.6959535 1.5329486
0.57 3.7109517 1.5384862
0.571 3.7262059 1.5441193
0.572 3.7417179 1.5498488
0.573 3.7574896 1.5556753
0.574 3.7735228 1.5615995
0.575 3.7898197 1.5676224
0.576 3.8063821 1.5737446
0.577 3.8232121 1.579967
0.578 3.8403118 1.5862905
0.579 3.8576833 1.5927157
0.58 3.8753287 1.5992436
0.581 3.8932503 1.6058751
0.582 3.9114503 1.6126111
0.583 3.9299309 1.6194524
0.584 3.9486945 1.6264
0.585 3.9677434 1.6334547
0.586 3.9870801 1.6406177
0.587 4.006707 1.6478897
0.588 4.0266265 1.6552719
0.589 4.0468413 1.6627651
0.59 4.0673539 1.6703706
0.591 4.0881669 1.6780892
0.592 4.109283 1.685922
0.593 4.1307049 1.6938702
0.594 4.1524354 1.7019348
0.595 4.1744774 1.7101169
0.596 4.1968336 1.7184177
0.597 4.2195071 1.7268384
0.598 4.2425008 1.73538
0.599 4.2658176 1.7440439
0.6 4.2894608 1.7528312
0.601 4.3134334 1.7617432
0.602 4.3377386 1.7707811
0.603 4.3623797 1.7799463
0.604 4.3873599 1.78924
0.605 4.4126827 1.7986636
0.606 4.4383514 1.8082184
0.607 4.4643695 1.8179058
0.608 4.4907405 1.8277272
0.609 4.5174681 1.8376841
0.61 4.5445559 1.8477778
0.611 4.5720076 1.8580099
0.612 4.599827 1.8683819
0.613 4.628018 1.8788952
0.614 4.6565845 1.8895515
0.615 4.6855305 1.9003524
0.616 4.71486 1.9112993
0.617 4.7445771 1.9223941
0.618 4.7746862 1.9336383
0.619 4.8051913 1.9450336
0.62 4.8360969 1.9565818
0.621 4.8674074 1.9682847
0.622 4.8991273 1.9801439
0.623 4.9312612 1.9921614
0.624 4.9638137 2.0043389
0.625 4.9967895 2.0166784
0.626 5.0301935 2.0291817
0.627 5.0640306 2.0418509
0.628 5.0983057 2.0546878
0.629 5.1330239 2.0676945
0.63 5.1681904 2.0808731
0.631 5.2038105 2.0942256
0.632 5.2398894 2.1077542
0.633 5.2764327 2.121461
0.634 5.3134457 2.1353482
0.635 5.3509343 2.1494181
0.636 5.388904 2.1636728
0.637 5.4273607 2.1781148
0.638 5.4663104 2.1927464
0.639 5.505759 2.20757
0.64 5.5457127 2.222588
0.641 5.5861777 2.2378029
0.642 5.6271605 2.2532172
0.643 5.6686674 2.2688335
0.644 5.710705 2.2846544
0.645 5.7532801 2.3006827
0.646 5.7963994 2.3169208
0.647 5.8400699 2.3333718
0.648 5.8842987 2.3500383
0.649 5.9290929 2.3669231
0.65 5.9744598 2.3840293
0.651 6.0204069 2.4013598
0.652 6.0669417 2.4189175
0.653 6.1140721 2.4367056
0.654 6.1618057 2.4547272
0.655 6.2101507 2.4729854
0.656 6.2591151 2.4914835
0.657 6.3087072 2.5102248
0.658 6.3589356 2.5292126
0.659 6.4098086 2.5484504
0.66 6.4613352 2.5679416
0.661 6.5135242 2.5876898
0.662 6.5663846 2.6076986
0.663 6.6199257 2.6279716
0.664 6.674157 2.6485126
0.665 6.7290878 2.6693254
0.666 6.7847282 2.6904139
0.667 6.8410878 2.7117821
0.668 6.8981769 2.7334339
0.669 6.9560058 2.7553734
0.67 7.014585 2.7776049
0.671 7.073925 2.8001326
0.672 7.1340369 2.8229608
0.673 7.1949318 2.8460939
0.674 7.2566208 2.8695365
0.675 7.3191156 2.8932931
0.676 7.3824279 2.9173684
0.677 7.4465696 2.9417672
0.678 7.5115528 2.9664943
0.679 7.5773901 2.9915546
0.68 7.6440941 3.0169532
0.681 7.7116776 3.0426952
0.682 7.7801537 3.0687858
0.683 7.849536 3.0952305
0.684 7.919838 3.1220346
0.685 7.9910736 3.1492036
0.686 8.0632571 3.1767433
0.687 8.1364028 3.2046593
0.688 8.2105256 3.2329575
0.689 8.2856404 3.261644
0.69 8.3617625 3.2907249
0.691 8.4389077 3.3202063
0.692 8.5170918 3.3500946
0.693 8.5963311 3.3803963
0.694 8.6766421 3.411118
0.695 8.7580417 3.4422664
0.696 8.8405473 3.4738484
0.697 8.9241763 3.505871
0.698 9.0089468 3.5383414
0.699 9.0948769 3.5712669
0.7 9.1819854 3.6046548
0.701 9.2702914 3.6385128
0.702 9.3598142 3.6728486
0.703 9.4505737 3.7076702
0.704 9.5425901 3.7429856
0.705 9.6358841 3.778803
0.706 9.7304767 3.8151308
0.707 9.8263895 3.8519777
0.708 9.9236444 3.8893524
0.709 10.022264 3.9272638
0.71 10.122271 3.965721
0.711 10.223688 4.0047333
0.712 10.326541 4.0443104
0.713 10.430852 4.0844618
0.714 10.536647 4.1251976
0.715 10.643951 4.1665277
0.716 10.752791 4.2084627
0.717 10.863192 4.251013
0.718 10.975182 4.2941894
0.719 11.088789 4.338003
0.72 11.20404 4.3824651
0.721 11.320964 4.4275871
0.722 11.439592 4.4733807
0.723 11.559952 4.5198582
0.724 11.682077 4.5670316
0.725 11.805996 4.6149136
0.726 11.931743 4.6635169
0.727 12.059351 4.7128548
0.728 12.188852 4.7629405
0.729 12.320282 4.8137879
0.73 12.453674 4.8654108
0.731 12.589066 4.9178237
0.732 12.726494 4.9710412
0.733 12.865996 5.0250782
0.734 13.007609 5.0799501
0.735 13.151373 5.1356725
0.736 13.297329 5.1922615
0.737 13.445517 5.2497335
0.738 13.595979 5.3081052
0.739 13.748758 5.3673938
0.74 13.903899 5.4276169
0.741 14.061446 5.4887924
0.742 14.221445 5.5509386
0.743 14.383944 5.6140746
0.744 14.54899 5.6782194
0.745 14.716634 5.7433928
0.746 14.886925 5.8096151
0.747 15.059915 5.8769068
0.748 15.235659 5.9452892
0.749 15.414208 6.0147839
0.75 15.595621 6.0854131
0.751 15.779952 6.1571995
0.752 15.967261 6.2301666
0.753 16.157607 6.304338
0.754 16.351052 6.3797383
0.755 16.547658 6.4563924
0.756 16.74749 6.5343262
0.757 16.950613 6.6135658
0.758 17.157094 6.6941382
0.759 17.367004 6.7760711
0.76 17.580413 6.8593928
0.761 17.797393 6.9441323
0.762 18.01802 7.0303195
0.763 18.242369 7.1179847
0.764 18.470519 7.2071595
0.765 18.702551 7.2978758
0.766 18.938546 7.3901667
0.767 19.17859 7.484066
0.768 19.42277 7.5796082
0.769 19.671173 7.6768291
0.77 19.923893 7.7757651
0.771 20.181023 7.8764538
0.772 20.442658 7.9789335
0.773 20.708898 8.0832439
0.774 20.979844 8.1894254
0.775 21.255601 8.2975197
0.776 21.536275 8.4075695
0.777 21.821977 8.5196188
0.778 22.112819 8.6337127
0.779 22.408917 8.7498975
0.78 22.710391 8.8682208
0.781 23.017362 8.9887316
0.782 23.329957 9.11148
0.783 23.648305 9.2365179
0.784 23.972539 9.3638983
0.785 24.302795 9.4936759
0.786 24.639214 9.6259067
0.787 24.98194 9.7606485
0.788 25.331123 9.8979606
0.789 25.686914 10.037904
0.79 26.049471 10.180542
0.791 26.418956 10.325939
0.792 26.795534 10.474161
0.793 27.179379 10.625277
0.794 27.570664 10.779358
0.795 27.969573 10.936475
0.796 28.376292 11.096704
0.797 28.791012 11.260122
0.798 29.213934 11.426807
0.799 29.645259 11.596841
0.8 30.085199 11.770309
0.801 30.533971 11.947296
0.802 30.991796 12.127893
0.803 31.458906 12.31219
0.804 31.935538 12.500283
0.805 32.421935 12.69227
0.806 32.91835 12.888251
0.807 33.425042 13.08833
0.808 33.94228 13.292614
0.809 34.470341 13.501214
0.81 35.009508 13.714244
0.811 35.560078 13.931821
0.812 36.122353 14.154068
0.813 36.696647 14.381109
0.814 37.283285 14.613073
0.815 37.882599 14.850095
0.816 38.494937 15.092313
0.817 39.120653 15.339869
0.818 39.760118 15.592911
0.819 40.41371 15.85159
0.82 41.081825 16.116065
0.821 41.764869 16.386497
0.822 42.463263 16.663055
0.823 43.177441 16.945914
0.824 43.907853 17.235252
0.825 44.654964 17.531255
0.826 45.419257 17.834118
0.827 46.201229 18.144038
0.828 47.001396 18.461221
0.829 47.820292 18.785883
0.83 48.658471 19.118242
0.831 49.516503 19.458529
0.832 50.394984 19.806981
0.833 51.294527 20.163843
0.834 52.215769 20.529371
0.835 53.159371 20.903828
0.836 54.126018 21.287488
0.837 55.116419 21.680635
0.838 56.13131 22.083563
0.839 57.171456 22.496578
0.84 58.23765 22.919998
0.841 59.330714 23.35415
0.842 60.451504 23.799378
0.843 61.600905 24.256035
0.844 62.77984 24.724491
0.845 63.989267 25.205128
0.846 65.230179 25.698343
0.847 66.503612 26.204552
0.848 67.810642 26.724184
0.849 69.152385 27.257686
0.85 70.530006 27.805523
0.851 71.944716 28.36818
0.852 73.397774 28.94616
0.853 74.890492 29.539989
0.854 76.424237 30.150212
0.855 78.00043 30.777399
0.856 79.620555 31.422143
0.857 81.286158 32.085061
0.858 82.998848 32.766798
0.859 84.760307 33.468026
0.86 86.572286 34.189447
0.861 88.436615 34.93179
0.862 90.355203 35.69582
0.863 92.330041 36.482335
0.864 94.363213 37.292165
0.865 96.456893 38.126183
0.866 98.613353 38.985295
0.867 100.83497 39.870454
0.868 103.12423 40.782652
0.869 105.48373 41.72293
0.87 107.9162 42.692376
0.871 110.42447 43.692129
0.872 113.01154 44.723381
0.873 115.68052 45.787384
0.874 118.4347 46.885446
0.875 121.2775 48.01894
0.876 124.21253 49.189308
0.877 127.24357 50.398059
0.878 130.37457 51.64678
0.879 133.6097 52.937135
0.88 136.95334 54.270875
0.881 140.41008 55.649836
0.882 143.98475 57.075952
0.883 147.68243 58.551254
0.884 151.50847 60.077881
0.885 155.4685 61.658083
0.886 159.56843 63.294231
0.887 163.81452 64.988822
0.888 168.21335 66.744488
0.889 172.77185 68.564006
0.89 177.49734 70.450302
0.891 182.39756 72.40647
0.892 187.48067 74.435774
0.893 192.75529 76.541661
0.894 198.23053 78.727781
0.895 203.91604 80.997988
0.896 209.82203 83.356365
0.897 215.95929 85.807232
0.898 222.33927 88.355169
0.899 228.97411 91.005027
0.9 235.87666 93.761954
0.901 243.0606 96.631413
0.902 250.54041 99.619201
0.903 258.33151 102.73148
0.904 266.45026 105.97481
0.905 274.91411 109.35615
0.906 283.74158 112.88292
0.907 292.95245 116.56303
0.908 302.56777 120.4049
0.909 312.61 124.41751
0.91 323.10313 128.61046
0.911 334.07276 132.99399
0.912 345.54628 137.57906
0.913 357.55296 142.37737
0.914 370.12418 147.40147
0.915 383.29352 152.6648
0.916 397.09701 158.18176
0.917 411.5733 163.96783
0.918 426.76392 170.0396
0.919 442.7135 176.41494
0.92 459.47007 183.11305
0.921 477.08534 190.15462
0.922 495.61507 197.56195
0.923 515.11939 205.35909
0.924 535.66327 213.57204
0.925 557.31693 222.22887
0.926 580.15636 231.36
0.927 604.2639 240.99834
0.928 629.72882 251.17961
0.929 656.64805 261.94258
0.93 685.12696 273.3294
0.931 715.2802 285.38593
0.932 747.23269 298.16213
0.933 781.1207 311.71252
0.934 817.09307 326.09663
0.935 855.3126 341.37958
0.936 895.95761 357.63269
0.937 939.22362 374.93419
0.938 985.32541 393.36997
0.939 1034.4992 413.03455
0.94 1087.0054 434.03201
0.941 1143.131 456.47725
0.942 1203.1935 480.49721
0.943 1267.5442 506.23246
0.944 1336.573 533.83887
0.945 1410.7127 563.48966
0.946 1490.4454 595.37761
0.947 1576.3087 629.71776
0.948 1668.9034 666.75044
0.949 1768.9023 706.7448
0.95 1877.0607 750.00293
0.951 1994.2282 796.86467
0.952 2121.3628 847.71321
0.953 2259.5473 902.9817
0.954 2410.009 963.16102
0.955 2574.1423 1028.809
0.956 2753.536 1100.5611
0.957 2950.006 1179.1436
0.958 3165.6335 1265.3892
0.959 3402.8118 1360.255
0.96 3664.3021 1464.8456
0.961 3953.3012 1580.4398
0.962 4273.5241 1708.5233
0.963 4629.3042 1850.8298
0.964 5025.7172 2009.3894
0.965 5468.7338 2186.5904
0.966 5965.409 2385.2548
0.967 6524.1194 2608.7332
0.968 7154.861 2861.0241
0.969 7869.6268 3146.9247
0.97 8682.8877 3472.2233
0.971 9612.2116 3843.947
0.972 10679.065 4270.6824
0.973 11909.859 4762.9943
0.974 13337.336 5333.9789
0.975 15002.405 6000.0007
0.976 16956.63 6781.6847
0.977 19265.605 7705.269
0.978 22013.625 8804.4709
0.979 25310.207 10123.097
0.98 29299.355 11718.75
0.981 34172.928 13668.174
0.982 40190.267 16075.103
0.983 47707.594 19082.028
0.984 57223. 22888.184
0.985 69447.001 27777.778
0.986 85416.202 34165.452
0.987 106682.15 42671.825
0.988 135636.28 54253.472
0.989 176092.03 70435.763
0.99 234377.64 93750.
0.991 321504.71 128600.82
0.992 457766.34 183105.47
0.993 683311.72 273323.62
0.994 1.0850721e6 434027.78
0.995 1.8750027e6 750000.
0.996 3.6621121e6 1.4648438e6
0.997 8.6805583e6 3.4722222e6
0.998 2.9296878e7 1.171875e7
0.999 2.34375e8 9.375e7];

% MOL_fg


return
end

