function [] = mus_f()

WallMobGlobals;

MUS_f = [ ...
% XI    MUS_f2    MUS_f4   MUS_f6
0.001 281249.99 -2.25e11 9.375e16
0.002 70312.489 -1.40625e10 1.4648438e15
0.003 31249.983 -2.7777778e9 1.2860082e14
0.004 17578.103 -8.7890625e8 2.2888184e13
0.005 11249.973 -3.6e8 6.e12
0.006 7812.4673 -1.7361111e8 2.0093879e12
0.007 5739.7579 -9.3710951e7 7.9686185e11
0.008 4394.488 -5.4931638e7 3.5762787e11
0.009 3472.1738 -3.429355e7 1.7640716e11
0.01 2812.4465 -2.2499997e7 9.375e10
0.011 2324.3215 -1.53678e7 5.2919431e10
0.012 1953.0613 -1.0850692e7 3.1396685e10
0.013 1664.1325 -7.8778729e6 1.942277e10
0.014 1434.8753 -5.8569321e6 1.2450966e10
0.015 1249.9214 -4.4444419e6 8.2304527e9
0.016 1098.5494 -3.433225e6 5.5879355e9
0.017 973.09513 -2.6939308e6 3.8839868e9
0.018 867.9625 -2.1433446e6 2.756362e9
0.019 778.98808 -1.7265036e6 1.9927356e9
0.02 703.0225 -1.4062476e6 1.4648438e9
0.021 637.64794 -1.1569229e6 1.093089e9
0.022 580.98326 -960485.27 8.2686611e8
0.023 531.54716 -804025.62 6.3329238e8
0.024 488.16036 -678166.04 4.9057321e8
0.025 449.87461 -575997.65 3.84e8
0.026 415.92044 -492364.88 3.0348078e8
0.027 385.6682 -423374.88 2.4198514e8
0.028 358.59859 -366056.11 1.9454635e8
0.029 334.28031 -318117.39 1.5760983e8
0.03 312.3527 -277775.51 1.2860083e8
0.031 292.51232 -243630.54 1.0563337e8
0.032 274.5024 -214574.48 8.7311495e7
0.033 258.10447 -189723.74 7.2591815e7
0.034 243.13169 -168368.62 6.0687298e7
0.035 229.42356 -149935.33 5.0999162e7
0.036 216.84153 -133957.01 4.3068159e7
0.037 205.26551 -120051.56 3.6539363e7
0.038 194.59104 -107904.48 3.1136496e7
0.039 184.72683 -97255.586 2.6643035e7
0.04 175.59289 -87888.504 2.2888187e7
0.041 167.11885 -79622.461 1.9736412e7
0.042 159.24262 -72305.741 1.7079518e7
0.043 151.90925 -65810.467 1.4830665e7
0.044 145.06994 -60028.414 1.2919786e7
0.045 138.68129 -54867.632 1.1290062e7
0.046 132.70453 -50249.711 9.8951965e6
0.047 127.10499 -46107.546 8.6972966e6
0.048 121.85156 -42383.513 7.6652094e6
0.049 116.91628 -39027.969 6.773217e6
0.05 112.27397 -35998.013 6.000003e6
0.051 107.90186 -33256.461 5.3278312e6
0.052 103.77938 -30770.989 4.7418901e6
0.053 99.887876 -28513.423 4.2297662e6
0.054 96.21039 -26459.138 3.7810206e6
0.055 92.731505 -24586.56 3.3868464e6
0.056 89.437164 -22876.738 3.0397896e6
0.057 86.314533 -21312.99 2.7335221e6
0.058 83.351874 -19880.591 2.4626563e6
0.059 80.538436 -18566.523 2.222592e6
0.06 77.864355 -17359.246 2.0093906e6
0.061 75.320571 -16248.513 1.8196712e6
0.062 72.898746 -15225.207 1.650524e6
0.063 70.591201 -14281.198 1.4994388e6
0.064 68.39085 -13409.225 1.3642447e6
0.065 66.291149 -12602.791 1.2430599e6
0.066 64.286046 -11856.074 1.1342497e6
0.067 62.369938 -11163.844 1.0363908e6
0.068 60.537628 -10521.4 948241.56
0.069 58.784296 -9924.5052 868716.39
0.07 57.105463 -9369.3393 796864.4
0.071 55.496961 -8852.4501 731851.02
0.072 53.954912 -8370.7139 672942.43
0.073 52.475702 -7921.3005 619492.22
0.074 51.055957 -7501.642 570929.96
0.075 49.692527 -7109.4055 526751.42
0.076 48.382471 -6742.4686 486510.13
0.077 47.123034 -6398.8981 449810.15
0.078 45.911638 -6076.931 416299.75
0.079 44.745867 -5774.9576 385666.04
0.08 43.623455 -5491.5063 357630.22
0.081 42.542274 -5225.2305 331943.54
0.082 41.500328 -4974.8962 308383.7
0.083 40.495736 -4739.3719 286751.83
0.084 39.526733 -4517.6184 266869.7
0.085 38.591653 -4308.6808 248577.42
0.086 37.688929 -4111.6805 231731.34
0.087 36.817083 -3925.8084 216202.26
0.088 35.974719 -3750.3186 201873.81
0.089 35.160522 -3584.5229 188641.08
0.09 34.373246 -3427.7857 176409.33
0.091 33.611716 -3279.5197 165092.97
0.092 32.874819 -3139.1813 154614.53
0.093 32.161502 -3006.2673 144903.85
0.094 31.470767 -2880.3113 135897.31
0.095 30.80167 -2760.8808 127537.16
0.096 30.153313 -2647.5742 119770.92
0.097 29.524848 -2540.0186 112550.85
0.098 28.915466 -2437.8673 105833.5
0.099 28.324401 -2340.7977 99579.263
0.1 27.750924 -2248.5094 93752.001
0.101 27.194343 -2160.7225 88318.726
0.102 26.654 -2077.1763 83249.286
0.103 26.129266 -1997.6272 78516.102
0.104 25.619546 -1921.8479 74093.924
0.105 25.12427 -1849.6261 69959.614
0.106 24.642896 -1780.7633 66091.956
0.107 24.174908 -1715.0737 62471.473
0.108 23.719812 -1652.3834 59080.276
0.109 23.277139 -1592.5297 55901.92
0.11 22.846438 -1535.3599 52921.274
0.111 22.427281 -1480.731 50124.406
0.112 22.019257 -1428.5084 47498.48
0.113 21.621975 -1378.5663 45031.659
0.114 21.23506 -1330.7862 42713.021
0.115 20.858153 -1285.0566 40532.48
0.116 20.490911 -1241.273 38480.714
0.117 20.133005 -1199.3368 36549.106
0.118 19.784121 -1159.1552 34729.68
0.119 19.443956 -1120.6409 33015.052
0.12 19.112222 -1083.7115 31398.38
0.121 18.788642 -1048.2895 29873.319
0.122 18.472949 -1014.3016 28433.985
0.123 18.164889 -981.67869 27074.915
0.124 17.864216 -950.35553 25791.033
0.125 17.570695 -920.27047 24577.624
0.126 17.2841 -891.36525 23430.3
0.127 17.004216 -863.58479 22344.98
0.128 16.730831 -836.87697 21317.864
0.129 16.463748 -811.19248 20345.412
0.13 16.202771 -786.48464 19424.324
0.131 15.947717 -762.70921 18551.524
0.132 15.698405 -739.82429 17724.138
0.133 15.454666 -717.79017 16939.487
0.134 15.216332 -696.56916 16195.067
0.135 14.983245 -676.12552 15488.536
0.136 14.755251 -656.42534 14817.708
0.137 14.532203 -637.43641 14180.536
0.138 14.313957 -619.12814 13575.102
0.139 14.100376 -601.47145 12999.613
0.14 13.891327 -584.43873 12452.389
0.141 13.686683 -568.0037 11931.854
0.142 13.48632 -552.14136 11436.53
0.143 13.290119 -536.82795 10965.031
0.144 13.097965 -522.04081 10516.058
0.145 12.909747 -507.75841 10088.388
0.146 12.725357 -493.9602 9680.8738
0.147 12.544692 -480.62662 9292.4371
0.148 12.367651 -467.73902 8922.0639
0.149 12.194139 -455.27963 8568.8007
0.15 12.02406 -443.23148 8231.75
0.151 11.857325 -431.5784 7910.0669
0.152 11.693847 -420.30493 7602.9559
0.153 11.533539 -409.39635 7309.6674
0.154 11.376321 -398.83856 7029.4949
0.155 11.222113 -388.61811 6761.7724
0.156 11.070839 -378.72216 6505.8715
0.157 10.922423 -369.13842 6261.1993
0.158 10.776794 -359.85515 6027.1964
0.159 10.633882 -350.8611 5803.3342
0.16 10.493619 -342.14554 5589.1136
0.161 10.355941 -333.69818 5384.063
0.162 10.220782 -325.50918 5187.7363
0.163 10.088083 -317.56911 4999.712
0.164 9.9577826 -309.86895 4819.5913
0.165 9.8298235 -302.40005 4646.9966
0.166 9.7041495 -295.15413 4481.5708
0.167 9.5807061 -288.12324 4322.9755
0.168 9.4594404 -281.29977 4170.8902
0.169 9.340301 -274.67642 4025.0114
0.17 9.2232383 -268.24619 3885.0512
0.171 9.1082038 -262.00236 3750.7368
0.172 8.9951505 -255.93848 3621.8093
0.173 8.8840328 -250.04837 3498.0233
0.174 8.7748064 -244.32608 3379.1457
0.175 8.6674284 -238.7659 3264.9554
0.176 8.5618567 -233.36236 3155.2422
0.177 8.4580508 -228.11019 3049.8067
0.178 8.3559712 -223.00433 2948.4593
0.179 8.2555794 -218.03991 2851.0199
0.18 8.1568381 -213.21225 2757.3171
0.181 8.0597109 -208.51687 2667.1881
0.182 7.9641626 -203.94942 2580.4779
0.183 7.8701586 -199.50576 2497.039
0.184 7.7776656 -195.18187 2416.7313
0.185 7.686651 -190.9739 2339.4211
0.186 7.5970832 -186.87815 2264.9812
0.187 7.5089313 -182.89103 2193.2904
0.188 7.4221652 -179.0091 2124.2333
0.189 7.3367558 -175.22906 2057.6999
0.19 7.2526746 -171.54771 1993.5854
0.191 7.1698938 -167.96197 1931.7897
0.192 7.0883865 -164.46887 1872.2175
0.193 7.0081263 -161.06556 1814.7777
0.194 6.9290876 -157.74928 1759.3837
0.195 6.8512455 -154.51737 1705.9525
0.196 6.7745755 -151.36727 1654.405
0.197 6.6990539 -148.29649 1604.6657
0.198 6.6246577 -145.30267 1556.6624
0.199 6.5513642 -142.38349 1510.3263
0.2 6.4791514 -139.53672 1465.5915
0.201 6.4079979 -136.76023 1422.3951
0.202 6.3378827 -134.05193 1380.6768
0.203 6.2687855 -131.40983 1340.3791
0.204 6.2006863 -128.83199 1301.447
0.205 6.1335657 -126.31655 1263.8279
0.206 6.0674047 -123.86169 1227.4714
0.207 6.0021848 -121.46568 1192.3292
0.208 5.9378879 -119.12682 1158.3553
0.209 5.8744964 -116.84349 1125.5054
0.21 5.8119931 -114.61412 1093.7373
0.211 5.7503612 -112.43716 1063.0103
0.212 5.6895842 -110.31116 1033.2857
0.213 5.6296461 -108.23469 1004.5263
0.214 5.5705312 -106.20636 976.69632
0.215 5.5122243 -104.22484 949.7617
0.216 5.4547103 -102.28884 923.68962
0.217 5.3979747 -100.39711 898.44863
0.218 5.3420031 -98.548425 874.0086
0.219 5.2867817 -96.741628 850.3406
0.22 5.2322968 -94.975578 827.41686
0.221 5.178535 -93.249175 805.21075
0.222 5.1254833 -91.561353 783.69671
0.223 5.073129 -89.911081 762.85017
0.224 5.0214596 -88.297358 742.64756
0.225 4.970463 -86.719215 723.06625
0.226 4.9201271 -85.175713 704.08448
0.227 4.8704403 -83.66594 685.68136
0.228 4.8213913 -82.189014 667.83679
0.229 4.7729688 -80.744079 650.53148
0.23 4.725162 -79.330305 633.74688
0.231 4.6779602 -77.946886 617.46515
0.232 4.6313529 -76.593041 601.66913
0.233 4.5853298 -75.268012 586.34232
0.234 4.539881 -73.971065 571.46885
0.235 4.4949967 -72.701485 557.03346
0.236 4.4506672 -71.458581 543.02144
0.237 4.4068832 -70.241679 529.41866
0.238 4.3636354 -69.050128 516.2115
0.239 4.3209149 -67.883295 503.38687
0.24 4.2787127 -66.740563 490.93213
0.241 4.2370204 -65.621335 478.83513
0.242 4.1958293 -64.525032 467.08418
0.243 4.1551312 -63.451089 455.668
0.244 4.114918 -62.39896 444.57571
0.245 4.0751817 -61.368111 433.79686
0.246 4.0359145 -60.358026 423.32135
0.247 3.9971088 -59.368203 413.13945
0.248 3.9587571 -58.398154 403.24179
0.249 3.9208519 -57.447402 393.61932
0.25 3.8833862 -56.515489 384.26333
0.251 3.8463528 -55.601963 375.1654
0.252 3.8097449 -54.70639 366.31743
0.253 3.7735557 -53.828344 357.71159
0.254 3.7377784 -52.967414 349.34032
0.255 3.7024066 -52.123197 341.19633
0.256 3.6674339 -51.295304 333.2726
0.257 3.632854 -50.483353 325.56233
0.258 3.5986608 -49.686977 318.05896
0.259 3.5648482 -48.905814 310.75617
0.26 3.5314102 -48.139515 303.64784
0.261 3.4983412 -47.387738 296.72806
0.262 3.4656353 -46.650153 289.99114
0.263 3.433287 -45.926435 283.43156
0.264 3.4012908 -45.216272 277.04399
0.265 3.3696413 -44.519355 270.8233
0.266 3.3383332 -43.835388 264.76451
0.267 3.3073613 -43.164079 258.86281
0.268 3.2767206 -42.505146 253.11355
0.269 3.246406 -41.858313 247.51224
0.27 3.2164126 -41.223312 242.05455
0.271 3.1867357 -40.599881 236.73625
0.272 3.1573703 -39.987764 231.5533
0.273 3.128312 -39.386715 226.50176
0.274 3.0995562 -38.79649 221.57783
0.275 3.0710983 -38.216854 216.77782
0.276 3.0429339 -37.647576 212.09818
0.277 3.0150588 -37.088432 207.53546
0.278 2.9874687 -36.539204 203.08632
0.279 2.9601594 -35.999679 198.74754
0.28 2.9331268 -35.469647 194.51598
0.281 2.9063669 -34.948908 190.38862
0.282 2.8798757 -34.437262 186.36254
0.283 2.8536493 -33.934517 182.43488
0.284 2.8276839 -33.440485 178.6029
0.285 2.8019758 -32.954982 174.86393
0.286 2.7765212 -32.47783 171.2154
0.287 2.7513165 -32.008852 167.65481
0.288 2.7263582 -31.547879 164.17972
0.289 2.7016428 -31.094744 160.7878
0.29 2.6771667 -30.649285 157.47676
0.291 2.6529266 -30.211343 154.2444
0.292 2.6289192 -29.780763 151.08858
0.293 2.6051412 -29.357395 148.00723
0.294 2.5815893 -28.941089 144.99833
0.295 2.5582604 -28.531703 142.05994
0.296 2.5351514 -28.129096 139.19016
0.297 2.5122592 -27.73313 136.38716
0.298 2.4895808 -27.343671 133.64916
0.299 2.4671132 -26.960588 130.97443
0.3 2.4448535 -26.583752 128.36129
0.301 2.4227988 -26.213039 125.80813
0.302 2.4009463 -25.848326 123.31336
0.303 2.3792933 -25.489495 120.87545
0.304 2.3578369 -25.136427 118.49292
0.305 2.3365744 -24.78901 116.16432
0.306 2.3155033 -24.447131 113.88825
0.307 2.294621 -24.110682 111.66336
0.308 2.2739248 -23.779556 109.48831
0.309 2.2534122 -23.45365 107.36183
0.31 2.2330807 -23.13286 105.28268
0.311 2.2129279 -22.817088 103.24964
0.312 2.1929514 -22.506237 101.26153
0.313 2.1731488 -22.200211 99.317222
0.314 2.1535178 -21.898917 97.415597
0.315 2.134056 -21.602265 95.55558
0.316 2.1147612 -21.310165 93.736123
0.317 2.0956312 -21.02253 91.956207
0.318 2.0766637 -20.739275 90.214843
0.319 2.0578566 -20.460317 88.511069
0.32 2.0392078 -20.185573 86.843949
0.321 2.0207152 -19.914966 85.212575
0.322 2.0023766 -19.648416 83.616062
0.323 1.9841901 -19.385847 82.053551
0.324 1.9661536 -19.127184 80.524206
0.325 1.9482652 -18.872354 79.027213
0.326 1.9305228 -18.621286 77.561781
0.327 1.9129247 -18.373909 76.127143
0.328 1.8954689 -18.130156 74.722548
0.329 1.8781535 -17.889958 73.347269
0.33 1.8609766 -17.65325 72.000597
0.331 1.8439366 -17.419967 70.681844
0.332 1.8270315 -17.190047 69.390337
0.333 1.8102596 -16.963428 68.125425
0.334 1.7936193 -16.740049 66.886471
0.335 1.7771087 -16.519851 65.672857
0.336 1.7607262 -16.302777 64.48398
0.337 1.7444701 -16.088768 63.319255
0.338 1.7283387 -15.87777 62.178111
0.339 1.7123306 -15.669729 61.05999
0.34 1.696444 -15.46459 59.964353
0.341 1.6806774 -15.262301 58.890672
0.342 1.6650292 -15.062811 57.838434
0.343 1.6494979 -14.86607 56.807137
0.344 1.634082 -14.672028 55.796296
0.345 1.61878 -14.480637 54.805435
0.346 1.6035905 -14.291851 53.834092
0.347 1.5885119 -14.105621 52.881816
0.348 1.5735429 -13.921904 51.948167
0.349 1.558682 -13.740654 51.03272
0.35 1.5439278 -13.561828 50.135055
0.351 1.529279 -13.385382 49.254766
0.352 1.5147343 -13.211276 48.391458
0.353 1.5002922 -13.039467 47.544744
0.354 1.4859514 -12.869915 46.714247
0.355 1.4717107 -12.70258 45.8996
0.356 1.4575688 -12.537424 45.100446
0.357 1.4435243 -12.374409 44.316434
0.358 1.4295761 -12.213496 43.547225
0.359 1.4157229 -12.05465 42.792487
0.36 1.4019634 -11.897835 42.051895
0.361 1.3882966 -11.743014 41.325133
0.362 1.374721 -11.590154 40.611894
0.363 1.3612357 -11.43922 39.911877
0.364 1.3478394 -11.290179 39.224788
0.365 1.334531 -11.142998 38.550341
0.366 1.3213093 -10.997645 37.888256
0.367 1.3081733 -10.854088 37.238262
0.368 1.2951217 -10.712297 36.600091
0.369 1.2821536 -10.572241 35.973485
0.37 1.2692678 -10.43389 35.358189
0.371 1.2564634 -10.297215 34.753957
0.372 1.2437391 -10.162187 34.160546
0.373 1.231094 -10.028778 33.577721
0.374 1.218527 -9.8969594 33.005251
0.375 1.2060372 -9.7667046 32.442912
0.376 1.1936235 -9.6379868 31.890483
0.377 1.181285 -9.5107795 31.347751
0.378 1.1690206 -9.385057 30.814506
0.379 1.1568293 -9.2607937 30.290542
0.38 1.1447103 -9.1379648 29.77566
0.381 1.1326625 -9.0165458 29.269665
0.382 1.1206851 -8.8965125 28.772366
0.383 1.1087771 -8.7778413 28.283576
0.384 1.0969375 -8.6605089 27.803113
0.385 1.0851655 -8.5444924 27.330799
0.386 1.0734602 -8.4297694 26.866459
0.387 1.0618207 -8.3163177 26.409924
0.388 1.0502461 -8.2041157 25.961028
0.389 1.0387355 -8.0931419 25.519607
0.39 1.0272881 -7.9833754 25.085502
0.391 1.0159031 -7.8747956 24.658559
0.392 1.0045795 -7.767382 24.238625
0.393 0.99331656 -7.6611148 23.825551
0.394 0.98211347 -7.5559743 23.419193
0.395 0.9709694 -7.4519412 23.019407
0.396 0.95988353 -7.3489965 22.626055
0.397 0.94885509 -7.2471214 22.239001
0.398 0.93788326 -7.1462976 21.858112
0.399 0.92696728 -7.046507 21.483257
0.4 0.91610636 -6.9477317 21.114309
0.401 0.90529974 -6.8499543 20.751143
0.402 0.89454666 -6.7531575 20.393637
0.403 0.88384637 -6.6573243 20.041672
0.404 0.87319813 -6.5624379 19.69513
0.405 0.86260119 -6.468482 19.353898
0.406 0.85205483 -6.3754403 19.017862
0.407 0.84155833 -6.2832968 18.686914
0.408 0.83111097 -6.1920359 18.360946
0.409 0.82071203 -6.1016421 18.039852
0.41 0.81036083 -6.0121002 17.72353
0.411 0.80005666 -5.9233951 17.411878
0.412 0.78979883 -5.835512 17.104798
0.413 0.77958665 -5.7484364 16.802192
0.414 0.76941946 -5.662154 16.503966
0.415 0.75929658 -5.5766505 16.210027
0.416 0.74921734 -5.491912 15.920282
0.417 0.73918108 -5.4079249 15.634644
0.418 0.72918716 -5.3246755 15.353024
0.419 0.71923492 -5.2421505 15.075337
0.42 0.70932372 -5.1603368 14.801498
0.421 0.69945292 -5.0792214 14.531424
0.422 0.68962189 -4.9987914 14.265035
0.423 0.67983001 -4.9190343 14.002251
0.424 0.67007665 -4.8399376 13.742994
0.425 0.6603612 -4.761489 13.487188
0.426 0.65068304 -4.6836764 13.234758
0.427 0.64104156 -4.6064879 12.98563
0.428 0.63143618 -4.5299116 12.739732
0.429 0.62186628 -4.453936 12.496992
0.43 0.61233128 -4.3785495 12.257343
0.431 0.60283059 -4.3037408 12.020714
0.432 0.59336362 -4.2294987 11.787039
0.433 0.58392979 -4.1558121 11.556252
0.434 0.57452854 -4.0826702 11.328288
0.435 0.56515928 -4.0100621 11.103084
0.436 0.55582146 -3.9379772 10.880577
0.437 0.5465145 -3.8664049 10.660706
0.438 0.53723785 -3.795335 10.443411
0.439 0.52799096 -3.724757 10.228631
0.44 0.51877327 -3.6546609 10.01631
0.441 0.50958423 -3.5850366 9.8063887
0.442 0.50042331 -3.5158742 9.5988116
0.443 0.49128995 -3.4471639 9.3935231
0.444 0.48218363 -3.378896 9.1904687
0.445 0.47310381 -3.3110609 8.9895947
0.446 0.46404995 -3.2436491 8.7908481
0.447 0.45502154 -3.1766513 8.5941771
0.448 0.44601804 -3.110058 8.3995303
0.449 0.43703894 -3.0438603 8.2068575
0.45 0.42808372 -2.9780489 8.0161088
0.451 0.41915186 -2.9126149 7.8272355
0.452 0.41024285 -2.8475493 7.6401893
0.453 0.40135619 -2.7828433 7.4549227
0.454 0.39249136 -2.7184882 7.2713889
0.455 0.38364785 -2.6544754 7.0895418
0.456 0.37482518 -2.5907962 6.9093358
0.457 0.36602284 -2.5274421 6.7307261
0.458 0.35724034 -2.4644048 6.5536683
0.459 0.34847718 -2.4016759 6.3781188
0.46 0.33973286 -2.3392471 6.2040345
0.461 0.33100691 -2.2771102 6.0313728
0.462 0.32229883 -2.215257 5.8600916
0.463 0.31360813 -2.1536795 5.6901494
0.464 0.30493435 -2.0923698 5.5215052
0.465 0.29627699 -2.0313197 5.3541185
0.466 0.28763557 -1.9705216 5.1879491
0.467 0.27900962 -1.9099674 5.0229575
0.468 0.27039867 -1.8496495 4.8591045
0.469 0.26180224 -1.7895602 4.6963513
0.47 0.25321987 -1.7296917 4.5346595
0.471 0.24465107 -1.6700366 4.3739913
0.472 0.23609538 -1.6105871 4.214309
0.473 0.22755235 -1.5513358 4.0555753
0.474 0.21902149 -1.4922752 3.8977535
0.475 0.21050235 -1.4333979 3.740807
0.476 0.20199447 -1.3746965 3.5846995
0.477 0.19349738 -1.3161637 3.4293952
0.478 0.18501063 -1.2577921 3.2748584
0.479 0.17653376 -1.1995745 3.1210538
0.48 0.16806631 -1.1415036 2.9679463
0.481 0.15960782 -1.0835723 2.8155011
0.482 0.15115784 -1.0257734 2.6636836
0.483 0.14271592 -0.96809966 2.5124595
0.484 0.13428161 -0.91054406 2.3617946
0.485 0.12585444 -0.8530995 2.211655
0.486 0.11743398 -0.7957589 2.062007
0.487 0.10901976 -0.73851525 1.912817
0.488 0.10061135 -0.68136151 1.7640515
0.489 0.09220829 -0.6242907 1.6156774
0.49 0.083810133 -0.56729584 1.4676616
0.491 0.075416431 -0.51036997 1.319971
0.492 0.067026739 -0.45350615 1.1725728
0.493 0.058640608 -0.39669745 1.0254342
0.494 0.050257594 -0.33993695 0.87852269
0.495 0.041877251 -0.28321774 0.73180555
0.496 0.033499131 -0.22653294 0.58525031
0.497 0.025122792 -0.16987564 0.43882452
0.498 0.016747787 -0.11323897 0.29249578
0.499 0.0083736709 -0.056616048 0.14623172
0.5 0 0 0
0.501 -0.0083736709 0.056616048 -0.14623172
0.502 -0.016747787 0.11323897 -0.29249578
0.503 -0.025122792 0.16987564 -0.43882452
0.504 -0.033499131 0.22653294 -0.58525031
0.505 -0.041877251 0.28321774 -0.73180555
0.506 -0.050257594 0.33993695 -0.87852269
0.507 -0.058640608 0.39669745 -1.0254342
0.508 -0.067026739 0.45350615 -1.1725728
0.509 -0.075416431 0.51036997 -1.319971
0.51 -0.083810133 0.56729584 -1.4676616
0.511 -0.09220829 0.6242907 -1.6156774
0.512 -0.10061135 0.68136151 -1.7640515
0.513 -0.10901976 0.73851525 -1.912817
0.514 -0.11743398 0.7957589 -2.062007
0.515 -0.12585444 0.8530995 -2.211655
0.516 -0.13428161 0.91054406 -2.3617946
0.517 -0.14271592 0.96809966 -2.5124595
0.518 -0.15115784 1.0257734 -2.6636836
0.519 -0.15960782 1.0835723 -2.8155011
0.52 -0.16806631 1.1415036 -2.9679463
0.521 -0.17653376 1.1995745 -3.1210538
0.522 -0.18501063 1.2577921 -3.2748584
0.523 -0.19349738 1.3161637 -3.4293952
0.524 -0.20199447 1.3746965 -3.5846995
0.525 -0.21050235 1.4333979 -3.740807
0.526 -0.21902149 1.4922752 -3.8977535
0.527 -0.22755235 1.5513358 -4.0555753
0.528 -0.23609538 1.6105871 -4.214309
0.529 -0.24465107 1.6700366 -4.3739913
0.53 -0.25321987 1.7296917 -4.5346595
0.531 -0.26180224 1.7895602 -4.6963513
0.532 -0.27039867 1.8496495 -4.8591045
0.533 -0.27900962 1.9099674 -5.0229575
0.534 -0.28763557 1.9705216 -5.1879491
0.535 -0.29627699 2.0313197 -5.3541185
0.536 -0.30493435 2.0923698 -5.5215052
0.537 -0.31360813 2.1536795 -5.6901494
0.538 -0.32229883 2.215257 -5.8600916
0.539 -0.33100691 2.2771102 -6.0313728
0.54 -0.33973286 2.3392471 -6.2040345
0.541 -0.34847718 2.4016759 -6.3781188
0.542 -0.35724034 2.4644048 -6.5536683
0.543 -0.36602284 2.5274421 -6.7307261
0.544 -0.37482518 2.5907962 -6.9093358
0.545 -0.38364785 2.6544754 -7.0895418
0.546 -0.39249136 2.7184882 -7.2713889
0.547 -0.40135619 2.7828433 -7.4549227
0.548 -0.41024285 2.8475493 -7.6401893
0.549 -0.41915186 2.9126149 -7.8272355
0.55 -0.42808372 2.9780489 -8.0161088
0.551 -0.43703894 3.0438603 -8.2068575
0.552 -0.44601804 3.110058 -8.3995303
0.553 -0.45502154 3.1766513 -8.5941771
0.554 -0.46404995 3.2436491 -8.7908481
0.555 -0.47310381 3.3110609 -8.9895947
0.556 -0.48218363 3.378896 -9.1904687
0.557 -0.49128995 3.4471639 -9.3935231
0.558 -0.50042331 3.5158742 -9.5988116
0.559 -0.50958423 3.5850366 -9.8063887
0.56 -0.51877327 3.6546609 -10.01631
0.561 -0.52799096 3.724757 -10.228631
0.562 -0.53723785 3.795335 -10.443411
0.563 -0.5465145 3.8664049 -10.660706
0.564 -0.55582146 3.9379772 -10.880577
0.565 -0.56515928 4.0100621 -11.103084
0.566 -0.57452854 4.0826702 -11.328288
0.567 -0.58392979 4.1558121 -11.556252
0.568 -0.59336362 4.2294987 -11.787039
0.569 -0.60283059 4.3037408 -12.020714
0.57 -0.61233128 4.3785495 -12.257343
0.571 -0.62186628 4.453936 -12.496992
0.572 -0.63143618 4.5299116 -12.739732
0.573 -0.64104156 4.6064879 -12.98563
0.574 -0.65068304 4.6836764 -13.234758
0.575 -0.6603612 4.761489 -13.487188
0.576 -0.67007665 4.8399376 -13.742994
0.577 -0.67983001 4.9190343 -14.002251
0.578 -0.68962189 4.9987914 -14.265035
0.579 -0.69945292 5.0792214 -14.531424
0.58 -0.70932372 5.1603368 -14.801498
0.581 -0.71923492 5.2421505 -15.075337
0.582 -0.72918716 5.3246755 -15.353024
0.583 -0.73918108 5.4079249 -15.634644
0.584 -0.74921734 5.491912 -15.920282
0.585 -0.75929658 5.5766505 -16.210027
0.586 -0.76941946 5.662154 -16.503966
0.587 -0.77958665 5.7484364 -16.802192
0.588 -0.78979883 5.835512 -17.104798
0.589 -0.80005666 5.9233951 -17.411878
0.59 -0.81036083 6.0121002 -17.72353
0.591 -0.82071203 6.1016421 -18.039852
0.592 -0.83111097 6.1920359 -18.360946
0.593 -0.84155833 6.2832968 -18.686914
0.594 -0.85205483 6.3754403 -19.017862
0.595 -0.86260119 6.468482 -19.353898
0.596 -0.87319813 6.5624379 -19.69513
0.597 -0.88384637 6.6573243 -20.041672
0.598 -0.89454666 6.7531575 -20.393637
0.599 -0.90529974 6.8499543 -20.751143
0.6 -0.91610636 6.9477317 -21.114309
0.601 -0.92696728 7.046507 -21.483257
0.602 -0.93788326 7.1462976 -21.858112
0.603 -0.94885509 7.2471214 -22.239001
0.604 -0.95988353 7.3489965 -22.626055
0.605 -0.9709694 7.4519412 -23.019407
0.606 -0.98211347 7.5559743 -23.419193
0.607 -0.99331656 7.6611148 -23.825551
0.608 -1.0045795 7.767382 -24.238625
0.609 -1.0159031 7.8747956 -24.658559
0.61 -1.0272881 7.9833754 -25.085502
0.611 -1.0387355 8.0931419 -25.519607
0.612 -1.0502461 8.2041157 -25.961028
0.613 -1.0618207 8.3163177 -26.409924
0.614 -1.0734602 8.4297694 -26.866459
0.615 -1.0851655 8.5444924 -27.330799
0.616 -1.0969375 8.6605089 -27.803113
0.617 -1.1087771 8.7778413 -28.283576
0.618 -1.1206851 8.8965125 -28.772366
0.619 -1.1326625 9.0165458 -29.269665
0.62 -1.1447103 9.1379648 -29.77566
0.621 -1.1568293 9.2607937 -30.290542
0.622 -1.1690206 9.385057 -30.814506
0.623 -1.181285 9.5107795 -31.347751
0.624 -1.1936235 9.6379868 -31.890483
0.625 -1.2060372 9.7667046 -32.442912
0.626 -1.218527 9.8969594 -33.005251
0.627 -1.231094 10.028778 -33.577721
0.628 -1.2437391 10.162187 -34.160546
0.629 -1.2564634 10.297215 -34.753957
0.63 -1.2692678 10.43389 -35.358189
0.631 -1.2821536 10.572241 -35.973485
0.632 -1.2951217 10.712297 -36.600091
0.633 -1.3081733 10.854088 -37.238262
0.634 -1.3213093 10.997645 -37.888256
0.635 -1.334531 11.142998 -38.550341
0.636 -1.3478394 11.290179 -39.224788
0.637 -1.3612357 11.43922 -39.911877
0.638 -1.374721 11.590154 -40.611894
0.639 -1.3882966 11.743014 -41.325133
0.64 -1.4019634 11.897835 -42.051895
0.641 -1.4157229 12.05465 -42.792487
0.642 -1.4295761 12.213496 -43.547225
0.643 -1.4435243 12.374409 -44.316434
0.644 -1.4575688 12.537424 -45.100446
0.645 -1.4717107 12.70258 -45.8996
0.646 -1.4859514 12.869915 -46.714247
0.647 -1.5002922 13.039467 -47.544744
0.648 -1.5147343 13.211276 -48.391458
0.649 -1.529279 13.385382 -49.254766
0.65 -1.5439278 13.561828 -50.135055
0.651 -1.558682 13.740654 -51.03272
0.652 -1.5735429 13.921904 -51.948167
0.653 -1.5885119 14.105621 -52.881816
0.654 -1.6035905 14.291851 -53.834092
0.655 -1.61878 14.480637 -54.805435
0.656 -1.634082 14.672028 -55.796296
0.657 -1.6494979 14.86607 -56.807137
0.658 -1.6650292 15.062811 -57.838434
0.659 -1.6806774 15.262301 -58.890672
0.66 -1.696444 15.46459 -59.964353
0.661 -1.7123306 15.669729 -61.05999
0.662 -1.7283387 15.87777 -62.178111
0.663 -1.7444701 16.088768 -63.319255
0.664 -1.7607262 16.302777 -64.48398
0.665 -1.7771087 16.519851 -65.672857
0.666 -1.7936193 16.740049 -66.886471
0.667 -1.8102596 16.963428 -68.125425
0.668 -1.8270315 17.190047 -69.390337
0.669 -1.8439366 17.419967 -70.681844
0.67 -1.8609766 17.65325 -72.000597
0.671 -1.8781535 17.889958 -73.347269
0.672 -1.8954689 18.130156 -74.722548
0.673 -1.9129247 18.373909 -76.127143
0.674 -1.9305228 18.621286 -77.561781
0.675 -1.9482652 18.872354 -79.027213
0.676 -1.9661536 19.127184 -80.524206
0.677 -1.9841901 19.385847 -82.053551
0.678 -2.0023766 19.648416 -83.616062
0.679 -2.0207152 19.914966 -85.212575
0.68 -2.0392078 20.185573 -86.843949
0.681 -2.0578566 20.460317 -88.511069
0.682 -2.0766637 20.739275 -90.214843
0.683 -2.0956312 21.02253 -91.956207
0.684 -2.1147612 21.310165 -93.736123
0.685 -2.134056 21.602265 -95.55558
0.686 -2.1535178 21.898917 -97.415597
0.687 -2.1731488 22.200211 -99.317222
0.688 -2.1929514 22.506237 -101.26153
0.689 -2.2129279 22.817088 -103.24964
0.69 -2.2330807 23.13286 -105.28268
0.691 -2.2534122 23.45365 -107.36183
0.692 -2.2739248 23.779556 -109.48831
0.693 -2.294621 24.110682 -111.66336
0.694 -2.3155033 24.447131 -113.88825
0.695 -2.3365744 24.78901 -116.16432
0.696 -2.3578369 25.136427 -118.49292
0.697 -2.3792933 25.489495 -120.87545
0.698 -2.4009463 25.848326 -123.31336
0.699 -2.4227988 26.213039 -125.80813
0.7 -2.4448535 26.583752 -128.36129
0.701 -2.4671132 26.960588 -130.97443
0.702 -2.4895808 27.343671 -133.64916
0.703 -2.5122592 27.73313 -136.38716
0.704 -2.5351514 28.129096 -139.19016
0.705 -2.5582604 28.531703 -142.05994
0.706 -2.5815893 28.941089 -144.99833
0.707 -2.6051412 29.357395 -148.00723
0.708 -2.6289192 29.780763 -151.08858
0.709 -2.6529266 30.211343 -154.2444
0.71 -2.6771667 30.649285 -157.47676
0.711 -2.7016428 31.094744 -160.7878
0.712 -2.7263582 31.547879 -164.17972
0.713 -2.7513165 32.008852 -167.65481
0.714 -2.7765212 32.47783 -171.2154
0.715 -2.8019758 32.954982 -174.86393
0.716 -2.8276839 33.440485 -178.6029
0.717 -2.8536493 33.934517 -182.43488
0.718 -2.8798757 34.437262 -186.36254
0.719 -2.9063669 34.948908 -190.38862
0.72 -2.9331268 35.469647 -194.51598
0.721 -2.9601594 35.999679 -198.74754
0.722 -2.9874687 36.539204 -203.08632
0.723 -3.0150588 37.088432 -207.53546
0.724 -3.0429339 37.647576 -212.09818
0.725 -3.0710983 38.216854 -216.77782
0.726 -3.0995562 38.79649 -221.57783
0.727 -3.128312 39.386715 -226.50176
0.728 -3.1573703 39.987764 -231.5533
0.729 -3.1867357 40.599881 -236.73625
0.73 -3.2164126 41.223312 -242.05455
0.731 -3.246406 41.858313 -247.51224
0.732 -3.2767206 42.505146 -253.11355
0.733 -3.3073613 43.164079 -258.86281
0.734 -3.3383332 43.835388 -264.76451
0.735 -3.3696413 44.519355 -270.8233
0.736 -3.4012908 45.216272 -277.04399
0.737 -3.433287 45.926435 -283.43156
0.738 -3.4656353 46.650153 -289.99114
0.739 -3.4983412 47.387738 -296.72806
0.74 -3.5314102 48.139515 -303.64784
0.741 -3.5648482 48.905814 -310.75617
0.742 -3.5986608 49.686977 -318.05896
0.743 -3.632854 50.483353 -325.56233
0.744 -3.6674339 51.295304 -333.2726
0.745 -3.7024066 52.123197 -341.19633
0.746 -3.7377784 52.967414 -349.34032
0.747 -3.7735557 53.828344 -357.71159
0.748 -3.8097449 54.70639 -366.31743
0.749 -3.8463528 55.601963 -375.1654
0.75 -3.8833862 56.515489 -384.26333
0.751 -3.9208519 57.447402 -393.61932
0.752 -3.9587571 58.398154 -403.24179
0.753 -3.9971088 59.368203 -413.13945
0.754 -4.0359145 60.358026 -423.32135
0.755 -4.0751817 61.368111 -433.79686
0.756 -4.114918 62.39896 -444.57571
0.757 -4.1551312 63.451089 -455.668
0.758 -4.1958293 64.525032 -467.08418
0.759 -4.2370204 65.621335 -478.83513
0.76 -4.2787127 66.740563 -490.93213
0.761 -4.3209149 67.883295 -503.38687
0.762 -4.3636354 69.050128 -516.2115
0.763 -4.4068832 70.241679 -529.41866
0.764 -4.4506672 71.458581 -543.02144
0.765 -4.4949967 72.701485 -557.03346
0.766 -4.539881 73.971065 -571.46885
0.767 -4.5853298 75.268012 -586.34232
0.768 -4.6313529 76.593041 -601.66913
0.769 -4.6779602 77.946886 -617.46515
0.77 -4.725162 79.330305 -633.74688
0.771 -4.7729688 80.744079 -650.53148
0.772 -4.8213913 82.189014 -667.83679
0.773 -4.8704403 83.66594 -685.68136
0.774 -4.9201271 85.175713 -704.08448
0.775 -4.970463 86.719215 -723.06625
0.776 -5.0214596 88.297358 -742.64756
0.777 -5.073129 89.911081 -762.85017
0.778 -5.1254833 91.561353 -783.69671
0.779 -5.178535 93.249175 -805.21075
0.78 -5.2322968 94.975578 -827.41686
0.781 -5.2867817 96.741628 -850.3406
0.782 -5.3420031 98.548425 -874.0086
0.783 -5.3979747 100.39711 -898.44863
0.784 -5.4547103 102.28884 -923.68962
0.785 -5.5122243 104.22484 -949.7617
0.786 -5.5705312 106.20636 -976.69632
0.787 -5.6296461 108.23469 -1004.5263
0.788 -5.6895842 110.31116 -1033.2857
0.789 -5.7503612 112.43716 -1063.0103
0.79 -5.8119931 114.61412 -1093.7373
0.791 -5.8744964 116.84349 -1125.5054
0.792 -5.9378879 119.12682 -1158.3553
0.793 -6.0021848 121.46568 -1192.3292
0.794 -6.0674047 123.86169 -1227.4714
0.795 -6.1335657 126.31655 -1263.8279
0.796 -6.2006863 128.83199 -1301.447
0.797 -6.2687855 131.40983 -1340.3791
0.798 -6.3378827 134.05193 -1380.6768
0.799 -6.4079979 136.76023 -1422.3951
0.8 -6.4791514 139.53672 -1465.5915
0.801 -6.5513642 142.38349 -1510.3263
0.802 -6.6246577 145.30267 -1556.6624
0.803 -6.6990539 148.29649 -1604.6657
0.804 -6.7745755 151.36727 -1654.405
0.805 -6.8512455 154.51737 -1705.9525
0.806 -6.9290876 157.74928 -1759.3837
0.807 -7.0081263 161.06556 -1814.7777
0.808 -7.0883865 164.46887 -1872.2175
0.809 -7.1698938 167.96197 -1931.7897
0.81 -7.2526746 171.54771 -1993.5854
0.811 -7.3367558 175.22906 -2057.6999
0.812 -7.4221652 179.0091 -2124.2333
0.813 -7.5089313 182.89103 -2193.2904
0.814 -7.5970832 186.87815 -2264.9812
0.815 -7.686651 190.9739 -2339.4211
0.816 -7.7776656 195.18187 -2416.7313
0.817 -7.8701586 199.50576 -2497.039
0.818 -7.9641626 203.94942 -2580.4779
0.819 -8.0597109 208.51687 -2667.1881
0.82 -8.1568381 213.21225 -2757.3171
0.821 -8.2555794 218.03991 -2851.0199
0.822 -8.3559712 223.00433 -2948.4593
0.823 -8.4580508 228.11019 -3049.8067
0.824 -8.5618567 233.36236 -3155.2422
0.825 -8.6674284 238.7659 -3264.9554
0.826 -8.7748064 244.32608 -3379.1457
0.827 -8.8840328 250.04837 -3498.0233
0.828 -8.9951505 255.93848 -3621.8093
0.829 -9.1082038 262.00236 -3750.7368
0.83 -9.2232383 268.24619 -3885.0512
0.831 -9.340301 274.67642 -4025.0114
0.832 -9.4594404 281.29977 -4170.8902
0.833 -9.5807061 288.12324 -4322.9755
0.834 -9.7041495 295.15413 -4481.5708
0.835 -9.8298235 302.40005 -4646.9966
0.836 -9.9577826 309.86895 -4819.5913
0.837 -10.088083 317.56911 -4999.712
0.838 -10.220782 325.50918 -5187.7363
0.839 -10.355941 333.69818 -5384.063
0.84 -10.493619 342.14554 -5589.1136
0.841 -10.633882 350.8611 -5803.3342
0.842 -10.776794 359.85515 -6027.1964
0.843 -10.922423 369.13842 -6261.1993
0.844 -11.070839 378.72216 -6505.8715
0.845 -11.222113 388.61811 -6761.7724
0.846 -11.376321 398.83856 -7029.4949
0.847 -11.533539 409.39635 -7309.6674
0.848 -11.693847 420.30493 -7602.9559
0.849 -11.857325 431.5784 -7910.0669
0.85 -12.02406 443.23148 -8231.75
0.851 -12.194139 455.27963 -8568.8007
0.852 -12.367651 467.73902 -8922.0639
0.853 -12.544692 480.62662 -9292.4371
0.854 -12.725357 493.9602 -9680.8738
0.855 -12.909747 507.75841 -10088.388
0.856 -13.097965 522.04081 -10516.058
0.857 -13.290119 536.82795 -10965.031
0.858 -13.48632 552.14136 -11436.53
0.859 -13.686683 568.0037 -11931.854
0.86 -13.891327 584.43873 -12452.389
0.861 -14.100376 601.47145 -12999.613
0.862 -14.313957 619.12814 -13575.102
0.863 -14.532203 637.43641 -14180.536
0.864 -14.755251 656.42534 -14817.708
0.865 -14.983245 676.12552 -15488.536
0.866 -15.216332 696.56916 -16195.067
0.867 -15.454666 717.79017 -16939.487
0.868 -15.698405 739.82429 -17724.138
0.869 -15.947717 762.70921 -18551.524
0.87 -16.202771 786.48464 -19424.324
0.871 -16.463748 811.19248 -20345.412
0.872 -16.730831 836.87697 -21317.864
0.873 -17.004216 863.58479 -22344.98
0.874 -17.2841 891.36525 -23430.3
0.875 -17.570695 920.27047 -24577.624
0.876 -17.864216 950.35553 -25791.033
0.877 -18.164889 981.67869 -27074.915
0.878 -18.472949 1014.3016 -28433.985
0.879 -18.788642 1048.2895 -29873.319
0.88 -19.112222 1083.7115 -31398.38
0.881 -19.443956 1120.6409 -33015.052
0.882 -19.784121 1159.1552 -34729.68
0.883 -20.133005 1199.3368 -36549.106
0.884 -20.490911 1241.273 -38480.714
0.885 -20.858153 1285.0566 -40532.48
0.886 -21.23506 1330.7862 -42713.021
0.887 -21.621975 1378.5663 -45031.659
0.888 -22.019257 1428.5084 -47498.48
0.889 -22.427281 1480.731 -50124.406
0.89 -22.846438 1535.3599 -52921.274
0.891 -23.277139 1592.5297 -55901.92
0.892 -23.719812 1652.3834 -59080.276
0.893 -24.174908 1715.0737 -62471.473
0.894 -24.642896 1780.7633 -66091.956
0.895 -25.12427 1849.6261 -69959.614
0.896 -25.619546 1921.8479 -74093.924
0.897 -26.129266 1997.6272 -78516.102
0.898 -26.654 2077.1763 -83249.286
0.899 -27.194343 2160.7225 -88318.726
0.9 -27.750924 2248.5094 -93752.001
0.901 -28.324401 2340.7977 -99579.263
0.902 -28.915466 2437.8673 -105833.5
0.903 -29.524848 2540.0186 -112550.85
0.904 -30.153313 2647.5742 -119770.92
0.905 -30.80167 2760.8808 -127537.16
0.906 -31.470767 2880.3113 -135897.31
0.907 -32.161502 3006.2673 -144903.85
0.908 -32.874819 3139.1813 -154614.53
0.909 -33.611716 3279.5197 -165092.97
0.91 -34.373246 3427.7857 -176409.33
0.911 -35.160522 3584.5229 -188641.08
0.912 -35.974719 3750.3186 -201873.81
0.913 -36.817083 3925.8084 -216202.26
0.914 -37.688929 4111.6805 -231731.34
0.915 -38.591653 4308.6808 -248577.42
0.916 -39.526733 4517.6184 -266869.7
0.917 -40.495736 4739.3719 -286751.83
0.918 -41.500328 4974.8962 -308383.7
0.919 -42.542274 5225.2305 -331943.54
0.92 -43.623455 5491.5063 -357630.22
0.921 -44.745867 5774.9576 -385666.04
0.922 -45.911638 6076.931 -416299.75
0.923 -47.123034 6398.8981 -449810.15
0.924 -48.382471 6742.4686 -486510.13
0.925 -49.692527 7109.4055 -526751.42
0.926 -51.055957 7501.642 -570929.96
0.927 -52.475702 7921.3005 -619492.22
0.928 -53.954912 8370.7139 -672942.43
0.929 -55.496961 8852.4501 -731851.02
0.93 -57.105463 9369.3393 -796864.4
0.931 -58.784296 9924.5052 -868716.39
0.932 -60.537628 10521.4 -948241.56
0.933 -62.369938 11163.844 -1.0363908e6
0.934 -64.286046 11856.074 -1.1342497e6
0.935 -66.291149 12602.791 -1.2430599e6
0.936 -68.39085 13409.225 -1.3642447e6
0.937 -70.591201 14281.198 -1.4994388e6
0.938 -72.898746 15225.207 -1.650524e6
0.939 -75.320571 16248.513 -1.8196712e6
0.94 -77.864355 17359.246 -2.0093906e6
0.941 -80.538436 18566.523 -2.222592e6
0.942 -83.351874 19880.591 -2.4626563e6
0.943 -86.314533 21312.99 -2.7335221e6
0.944 -89.437164 22876.738 -3.0397896e6
0.945 -92.731505 24586.56 -3.3868464e6
0.946 -96.21039 26459.138 -3.7810206e6
0.947 -99.887876 28513.423 -4.2297662e6
0.948 -103.77938 30770.989 -4.7418901e6
0.949 -107.90186 33256.461 -5.3278312e6
0.95 -112.27397 35998.013 -6.000003e6
0.951 -116.91628 39027.969 -6.773217e6
0.952 -121.85156 42383.513 -7.6652094e6
0.953 -127.10499 46107.546 -8.6972966e6
0.954 -132.70453 50249.711 -9.8951965e6
0.955 -138.68129 54867.632 -1.1290062e7
0.956 -145.06994 60028.414 -1.2919786e7
0.957 -151.90925 65810.467 -1.4830665e7
0.958 -159.24262 72305.741 -1.7079518e7
0.959 -167.11885 79622.461 -1.9736412e7
0.96 -175.59289 87888.504 -2.2888187e7
0.961 -184.72683 97255.586 -2.6643035e7
0.962 -194.59104 107904.48 -3.1136496e7
0.963 -205.26551 120051.56 -3.6539363e7
0.964 -216.84153 133957.01 -4.3068159e7
0.965 -229.42356 149935.33 -5.0999162e7
0.966 -243.13169 168368.62 -6.0687298e7
0.967 -258.10447 189723.74 -7.2591815e7
0.968 -274.5024 214574.48 -8.7311495e7
0.969 -292.51232 243630.54 -1.0563337e8
0.97 -312.3527 277775.51 -1.2860083e8
0.971 -334.28031 318117.39 -1.5760983e8
0.972 -358.59859 366056.11 -1.9454635e8
0.973 -385.6682 423374.88 -2.4198514e8
0.974 -415.92044 492364.88 -3.0348078e8
0.975 -449.87461 575997.65 -3.84e8
0.976 -488.16036 678166.04 -4.9057321e8
0.977 -531.54716 804025.62 -6.3329238e8
0.978 -580.98326 960485.27 -8.2686611e8
0.979 -637.64794 1.1569229e6 -1.093089e9
0.98 -703.0225 1.4062476e6 -1.4648438e9
0.981 -778.98808 1.7265036e6 -1.9927356e9
0.982 -867.9625 2.1433446e6 -2.756362e9
0.983 -973.09513 2.6939308e6 -3.8839868e9
0.984 -1098.5494 3.433225e6 -5.5879355e9
0.985 -1249.9214 4.4444419e6 -8.2304527e9
0.986 -1434.8753 5.8569321e6 -1.2450966e10
0.987 -1664.1325 7.8778729e6 -1.942277e10
0.988 -1953.0613 1.0850692e7 -3.1396685e10
0.989 -2324.3215 1.53678e7 -5.2919431e10
0.99 -2812.4465 2.2499997e7 -9.375e10
0.991 -3472.1738 3.429355e7 -1.7640716e11
0.992 -4394.488 5.4931638e7 -3.5762787e11
0.993 -5739.7579 9.3710951e7 -7.9686185e11
0.994 -7812.4673 1.7361111e8 -2.0093879e12
0.995 -11249.973 3.6e8 -6.e12
0.996 -17578.103 8.7890625e8 -2.2888184e13
0.997 -31249.983 2.7777778e9 -1.2860082e14
0.998 -70312.489 1.40625e10 -1.4648438e15
0.999 -281249.99 2.25e11 -9.375e16];

% MUS_f(:,2) = -MUS_f(:,2);
MUS_f(:,3) = -MUS_f(:,3);
% MUS_f(:,4) = -MUS_f(:,4);

return
end


