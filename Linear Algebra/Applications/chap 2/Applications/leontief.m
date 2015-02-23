%Application Project: Leontief Input-Output Model

ex = input('Exercise number (1, 3, 5)? ');
       
if ex==1
   C = [3469/8456 492/16343 562/21903; 528/8456 6182/16343 2299/21903; 1045/8456 2595/16343 4203/21903]
   d = [39.24; 60.02; 130.65]
   d1= [40.24; 60.02; 130.65] 
elseif ex==3
   disp('Matrices C1 and d1 are included for this exercise.')
   d1 = [12.8; 26.44; 13.26; 2.65; 2.4; 7.62; 2.27;  .68;  .97; 1.88; 9.35; 3.54; 7.68];
   d1 = [d1; 2.96; 3.88;  .58; 10.95; 30.41; 1.46; 28.47;  .22; 24.35; 13.14; 21.11; 0];
   
   
   C1 = [0.2454	0.3896	0.0941	0.0214	0.0007	0.0396	0.0131	... 
         0	0.0005	0	0	0	0	0	0	0	0.0005	0	0	0	0	0.0039	...
         0.0565	0.0032	0.0079	; ...
         0.0538	0.1427	0.003	0	0.0021	0.0259	0.1155	0	0	0	0	0	0	...
         0	0.0044	0	0.0054	0.0017	0.0032	0	0	0.0082	0.2266  0	0.0194	;...
         0.0023	0.005	0.3083	0.0337	0.0063	0.0157	0.0236	0.0062 ...
         0	0.001	0.0013	0.006	0.0175	0.005	0.0189	0.0076	0.0009	...
         0.0012	0	0	0	0.0023	0.0026	0.0018	0.031	;...
         0.0034	0.0025	0.0013	0.1676	0.0195	0.0016	0.0052	0.0041	...
         0.0032	0.0058	0.0066	0.0179	0.0056	0.0125	0.0087	0.0065	...
         0.0005	0.0007	0	0.0062	0	0	0.0078	0.0888	0.0255	;...
         0	0.0139	0.0043	0.0022	0.3101	0.0157	0.0131	0.0372	...
         0	0.0096	0.0033	0.0095	0.0021	0.005	0.0218	0	0.0027	...
         0.0161	0.0095	0.005	0.4804	0.0098	0.0506	0.006	0.0458	; ...
         0.0319	0.0385	0.0432	0.0202	0.0244	0.2813	0.0472	...
         0.0372	0.0578	0.0154	0.0164	0.0298	0.0448	0.01	...
         0.0392	0.0575	0.0452	0.0079	0	0.0192	0.002	0.0199	...
         0.0058	0.0463	0.0963	; ...
         0	0	0.0022	0.0011	0	0	0.273	0	0	0	0.0013	0	0.0007	...
         0	0.0029	0	0	0	0	0	0	0.0013	0.0006	0	0.0134	; ...
         0.0014	0.0062	0	0.0045	0.0021	0.0105	0.0026	0.0888	...
         0.0112	0.0067	0.0046	0.0143	0.0133	0.0025	0.0131	...
         0.0022	0.0005	0.001	0	0	0	0.001	0.0039	0.0611	0.0167	;...
         0.0002	0	0	0.0135	0.0007	0.0069	0	0.0083	0.3692	0.2433	...
         0.1327	0.1253	0.0897	0.1075	0.0392	0.0054	0.0095	...
         0	0	0	0	0	0.0097	0.0418	0.0574	;...
         0.0018	0.0151	0.0004	0.0202	0.0014	0.0072	0.0052	...
         0	0.0027	0.0413	0.0407	0.0406	0.068	0.025	0.016	...
         0	0.0018	0.0014	0	0	0	0.0013	0.0052	0.1085	0.0667	;...
         0.0014	0.0002	0.0026	0.0022	0.0035	0.0003	0	0.0021	...
         0.0037	0.0269	0.0756	0.0203	0.0441	0.055	0.0044	0.0033...
         0.0032	0.0002	0	0.0005	0	0.0049	0.0045	0.0179	0.1037	;...
         0	0	0	0	0	0	0	0.0021	0.0027	0.0231	0.0381	0.1026	...
         0.0434	0.03	0.0073	0.0022	0.0023	0.0002	0.0158	0	...
         0.002	0.0029	0.0026	0.027	0.0588	;...
         0.0025	0	0	0	0	0	0	0	0	0.0029	0.002	0.0012	0.3083	...
         0	0	0.0011	0.0059	0.0005	0	0	0	0.0343	0.0045	0.0014 0.031;...
         0.0002	0	0	0	0	0	0	0	0	0	0	0	0.0007	0.075	0	0	...
         0.0113	0	0	0	0	0	0.0006	0	0.0213	;...
         0	0.0002	0.0112	0.0022	0.0035	0.0013	0.0052	0.0021	...
         0	0.0058	0.0059	0.0143	0.0063	0.005	0.0567	0	0	...
         0.0002	0	0	0.0314	0.016	0.0091	0.0018	0.0426	;...
         0.0014	0.005	0.0065	0.0045	0.0105	0.0259	0.0052	...
         0.0413	0.0187	0.0077	0.0066	0.006	0.0042	0.0075	...
         0.0058	0.1379	0.024	0.0118	0.0032	0.077	0	0.017	0.0143  0.0011	0.0009	; ...
         0.0239	0.0268	0.0121	0.0427	0.0321	0.0429	0.0157	0.0475	...
         0.0407	0.0154	0.0131	0.0119	0.021	0.0125	0.0102	0.0195	...
         0.0529	0.0094	0	0.0134	0.0118	0.0036	0.026	0.0449	0.0218	;...
         0.0307	0.0114	0.0259	0.0135	0.0146	0.0079	0.0157	0.0103	...
         0.0193	0.0192	0.0171	0.0167	0.0042	0.0175	0.0131	0.0054	...
         0.0208	0.0048	0.0032	0.019	0.0275	0.0219	0.0747	0.0885	0.0468	;...
         0	0.001	0.0013	0.0022	0.0035	0.0013	0	0.0021	0.0011	0.0019	...
         0.002	0.0024	0.0014	0.0025	0.0029	0.0022	0.0027	0.0079	...
         0.0189	0.0036	0.0843	0.0065	0.0006	0.0014	0.0037	;...
         0.0594	0.006	0.0073	0.0157	0.0091	0.0065	0.0079	0.0145	0.0064...
         0.0067	0.0059	0.0084	0.0028	0.01	0.0102	0.0109	0.0281	0.0711...
         0.0158	0.0679	0.0157	0.05	0.0299	0.0168	0	;...
         0.0002	0.0156	0.0073	0.009	0.0056	0.0157	0.0131	0.0021	0.0016...
         0.0048	0.0059	0.0072	0.0056	0.0025	0.016	0.0011	0.0023	0.041...
         0.0284	0.0043	0.0118	0.0078	0.0039	0.0046	0.0194	;...
         0.0084	0.003	0	0.0045	0.0014	0.0007	0	0.0062	0.0005	0.001	...
         0.0007	0	0	0	0	0.0022	0.0172	0.0341	0.0063	0.0038	0.0137 ...
         0.0375	0.0169	0.0288	0.062	;...
         0	0	0.0009	0	0.0174	0.0007	0	0.0021	0.0594	0.0019	0.0033	...
         0	0	0	0	0	0.0023	0.0094	0.0032	0.0034	0.0039	0.0052	0	0	0.0005;...
         0.0045	0.003	0.0026	0.0022	0.0035	0.0026	0.0052	0.0062	0.0054	...
         0.0029	0.0033	0.0024	0.0028	0.005	0.0044	0.0293	0.0566	0.0043	...
         0.0568	0.0986	0	0.0137	0.0045	0.0004	0	;...
         0	0.0464	0.0596	0.1125	0.0467	0.0789	0.0709	0.0971	0.0171	...
         0.1096	0.1124	0.1062	0.0287	0.085	0.1541	0.0271	0.0077	0.0622	...
         0.0032	0.0257	0.0608	0.0738	0.0383	0.0151	0	];
elseif ex==5
   disp('Matrices C2 and d2 are included for this exercise.')
   C2 =	[68681/283291		13/24623    	5860/1006179 	62413/246845	3182/46203	...
         4088/163259 	8698/118243 	56/65889  		92/161487  		11/23582    	1207/385970 ...
         37/133536  		545/80061  		1/4133			65/90486  		120/189931  	99/250513 ...
         61/111452   	379/482730   	7/32820     	6/9629			221/230249  	...
         5/178037    	110/393893  	28/322303   	1817/1552311  	11476/2547553 ...
         670/779581    	7879/832112 	1085/382303 	923/323751  	81/31664   ...
         0.00	; ...
         367/283291  	31477/147738	2456/335393  	94/246845   	8/15401   ...
         53/163259   	3/118243    	13/65889  		668/161487 		0.00				4694/192985 ...
         1239/2782  		16/80061   		1/4133			2219/45243		6687/189931 	113/250513 ...
         5/20264    		119/482730   	1/11487    		185/154064  	79/230249   ...
         133/534111  	0.00				52220/322303	31/1552311    	6/2547553    ...
         1/141742      	1/104014    	3/382303    	2/107917    	1531/110824 ...
         0.00	;...
         3368/283291 	4693/147738 	895/1006179  	1249/246845 	42/15401 ...
         941/163259  	389/118243  	34/7321   		1786/161487		1177/212238 ...
         1802/192985 	1457/133536		629/80061  		63/8266  		713/90486 	205/27133 ...
         1656/250513 	667/111452  	2638/241365  	869/229740  	75/9629 ...
         1468/230249 	6985/534111 	13603/393893	26781/322303	12695/1552311 ...
         66515/2547553 	3229/779581   	2873/416056 	2401/382303 	11780/323751 ...
         12947/110824	0.00	; ...
         21245/283291	0.00				0.00				78643/493690	0.00		18/163259   	0.00	95/65889 ...
         698/161487 		0.00				1971/385970 	43/33384   		3/26687  	851/8266 ...
         25/90486  		0.00				0.00				0.00				0.00		0.00		1/77032     	98/230249  ...
         337/534111  	0.00				0.00				847/1552311   	0.00		103/779581    	19413/208028 ...
         2661/382303 	4234/323751 	631/221648  	0.00	; ...
         0.00	0.00	0.00	0.00	3508/46203	0.00	0.00	0.00	0.00	0.00	0.00	...
         0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	...
         0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00  ; ...
         1529/283291 	47/73869    	2693/1006179 	49/246845   	8/46203   	...
         54013/163259	9/5141			1624/21963		964/161487 		23/35373    	5/38597 ...
         0.00				507/26687  		242/4133 		67/30162  		16/189931   	19/250513   	17/13112   ...
         3/160910     	3763/114870 	333/154064  	1967/230249 	343/534111  ...
         159/393893  	3/322303    	403/517437    	216/2547553   	2001/1559162  	...
         1017/832112 	1911/764606 	91/107917   	89/55412    	0.00  ; ...
         23/12317    	121/147738  	54850/1006179	123/493690  	2/46203   	...
         41/163259   	35867/118243	1615/21963		749/17943  		5/35373  ...
         23/192985   	5/133536   		143/80061  		0.00				19/2742   	586/189931 ...
         157/250513  	397/222904  	62/241365    	1/32820     	569/154064 ...
         822/230249  	110/178037  	50/393893   	217/322303  	1205/517437 ...
         318/2547553   	239/779581    	219/832112  	126/382303  	568/323751 ...
         0.00	0.00	; ...
         0.00	0.00		2219/1006179 	0.00	0.00	0.00	271/118243  	290/65889 	...
         0.00	0.00		0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	374/241365  ...
         6857/229740 	217/308128  	88/230249   	0.00	0.00	0.00	1/1552311 ...
         2/2547553     	4/779581      	227/416056  	3/764606    	1/323751    ...
         741/221648  	0.00 ; ... 
         1836/283291 	35/147738   	3949/1006179 	3323/98738  	677/46203 ...
         333/163259  	340/118243  	1027/65889		11566/53829		23297/212238	...
         1063/77194  	27/11128   		1571/80061 		24/4133  		866/45243 	198/189931 ...
         1434/250513 	725/222904  	111/16091    	29/76580    	187/77032  ...
         3067/230249 	149/178037  	513/393893  	128/322303  	14851/1552311 ...
         2780/2547553  	7607/1559162  	3033/832112 	1766/382303 	2083/323751 ...
         263/110824  	0.00	; ...
			57/283291   	1/49246     	200/1006179  	957/493690  	233/46203 	41/163259 ...
         19/118243   	14/65889  		64/53829   		1241/16326  	681/385970  ...
         3/44512    		17/53374   		1/8266   	 	1/8266			101/189931  	96/250513 ...
         35/222904   	119/482730   	31/229740   	41/154064   	113/230249 ...
         1307/534111 	1484/393893 	118/322303  	3055/517437   	6855/2547553 ...
         5037/779581   	3911/832112 	1918/382303 	4509/107917 	14/1979 ...
         0.00	; ...
         14107/283291	1180/73869  	3448/335393  	4631/493690 	129/15401 ...
         15791/163259	1269/118243 	217/21963 		1096/17943 		1571/106119 ...
         85977/385970	3005/133536		11721/53374		187/4133 		566/15081 	3295/189931 ...
         3459/250513 	337/111452  	5849/482730  	459/38290   	1375/154064 ...
         3908/230249 	589/534111  	234/393893  	814/322303  	1931/1552311 ...
         876/2547553   	4225/1559162  	269/104014  	16337/382303	278/107917 ...
         405/31664   	0.00	; ...
         4075/283291 	905/73869   	13316/1006179	893/493690  	44/46203 ...
         248/163259  	376/118243  	58/21963  		689/161487 		103/106119  ...
         2839/385970 	5115/44512 		128/80061  		21/8266  		230/45243 	102/27133 ...
         364/250513  	327/222904  	89/80455     	83/114870   	361/308128  ...
         288/230249  	14900/534111	293/393893  	1881/322303 	622/172479  ...
         1042/2547553  	2491/1559162  	2387/832112 	525/382303  	988/323751  ...
         3187/221648 	0.00	; ...
         1484/283291 	320/73869   	6079/335393  	10123/493690	290/46203 	1161/163259 ...
         942/118243  	2539/65889		1426/53829 		90/11791    	10249/385970	...
         167/33384  		4549/80061 		197/8266 		172/15081 		1028/189931 	3355/250513 ...
         4287/222904 	2088/80455   	2413/38290  	1681/77032  	5371/230249 	1138/178037 ...
         796/393893  	423/322303  	6661/1552311  	1023/2547553  	1758/779581   	7689/832112 ...
         4362/382303 	352/107917  	93/110824   	0.00	; ...
         53/283291   	1/147738    	0.00	0.00		0.00				953/163259  	9/118243    	19/21963  ...
         0.00				1/70746     	0.00				1/133536   		0.00				1185/4133	0.00	0.00	...
         7/250513    	0.00	0.00		1/76580     	1/154064    	51/230249  ...
         5/534111    	2/393893    	2/322303    	263/1552311   	24/2547553 ...
         243/779581    	105/832112  	31/764606   	39/107917   	23/55412  ...
         0.00	; ...         
         164/283291  	83/24623    	51373/1006179	713/98738   	4/46203  ...
         334/163259  	1052/118243 	331/65889 		79/161487  		1/106119  ...
         211/77194   	751/133536 		1079/160122		5/8266			604/5027  	2509/189931 ...
         779/250513  	713/222904  	999/160910   	73/6564     	139/38516 ...
         1046/230249 	125/534111  	41/393893   	87/322303   	49/172479 ...
         643/2547553   	55/70871      	2347/832112 	2059/764606 	322/323751 ...
         883/221648  	0.00	; ...
         63/283291   	827/49246   	15247/1006179	0.00	0.00		2/163259    	112/118243  ...
         2990/65889		545/161487 		1/2721			53/77194    	1/11128    		401/80061 ...
         0.00				245/30162 		46771/189931	57336/250513	23615/222904	7389/160910 ...
         71/32820    	3711/38516  	6663/230249 	508/534111  	26/393893  ...
         125/322303  	347/1552311   	31/2547553    	138/779581    	2/52007   ...
         11/764606   	13/107917   	73/221648   	0.00	; ...
         1048/283291 	519/49246   	68795/1006179	11387/493690	50/46203 ...
         6/163259    	2572/118243 	4039/65889		656/161487 		29/106119  ...
         1569/192985 	23/10272   		791/80061  		85/8266  		317/45243 	499/27133 ...
         21819/250513	7643/111452 	9692/241365  	8723/76580  	18577/308128 ...
         7202/230249 	2573/534111 	1445/393893 	488/322303  	3112/1552311 ...
         986/2547553   	939/779581    	7329/832112 	1009/764606 	176/107917  ...
         5/1979			0.00	; ...
         1300/283291 	709/24623   	10402/1006179	56/49369    	7/15401   ...
         641/163259  	441/118243  	311/65889 		1093/161487		65/16326  ...
         594/192985  	11/11128   		1000/80061 		5/4133			565/90486 	690/27133 ...
         6176/250513 	21673/222904	479/48273    	249/38290   	6329/154064 ...
         1865/230249 	654/178037  	767/393893  	500/322303  	3149/1552311 ...
         367/2547553   	15/5951       	585/416056  	91/382303   	142/323751  ...
         1653/221648 	0.00	; ...
         1284/283291 	226/73869   	40765/1006179	297/493690  	47/46203  	10/163259 ...
         641/118243  	3/7321			71/161487  		5/8163			29/38597  ...
         1/8346			197/160122 		0.00				74/45243  		184/27133   	1953/250513 ...
         5133/222904 	127957/482730	253/3829    	13315/308128	18918/230249 ...
         523/178037  	14513/393893	691/322303  	10873/1552311 	1919/2547553  ...
         42443/1559162 	5393/832112 	3681/764606 	359/107917  	905/110824   0.00	; ...
         0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	...
         0.00	0.00	0.00	0.00	0.00	5/15316     	2299/308128 	0.00	0.00	0.00	...
         0.00	0.00	0.00	0.00	103/832112  	0.00	0.00	0.00	0.00 ; ...
	      389/283291  	175/147738  	1603/1006179 	122/246845  	2/46203   	...
         23/163259   	465/118243  	25/65889  		32/161487  		43/106119 ...
         17/192985   	1/5564			3/26687    		0.00				73/90486  	31/189931 ...
         59/250513   	13/27863    	4/48273      	32429/114870	37315/308128	...
         2255/230249 	4483/178037 	66/393893   	1347/322303 	3944/1552311  ...
         256/2547553   	149/141742    	25749/832112	503/764606  	434/323751  	...
         585/55412   	0.00 ; ...
         237/283291  	35/147738   	5438/1006179 	5/49369     	10/46203  	...
         638/163259  	85/118243   	31/65889  		40/161487  		32/8163     	...
         283/385970  	5/22256    		52/80061   		1/8266			25/30162  	21/27133  ...
         191/250513  	32/27863    	3217/482730  	125/15316   	8595/308128 	...
         8566/230249 	347/534111  	342/393893  	737/322303  	2000/1552311 ...
         1989/2547553  	6917/1559162  	119/52007   	7934/382303 	2069/323751 ...
         153/221648  	0.00	;...
         347/12317   	3127/147738 	18509/1006179	7414/246845 	146/15401 ...
         3268/163259 	4479/118243 	1369/65889		7966/161487		113/5442    	...
         933/29690   	1151/22256 		2151/53374 		205/8266 		3028/45243	9053/189931 ...
         5217/250513 	1817/111452 	2081/160910  	5597/229740 	5513/308128 	...
         2780/230249 	93427/534111	2376/393893 	8489/322303 	5207/517437   ...
         13947/2547553 	15053/1559162 	2431/208028 	3678/382303 	3014/323751 ...
         1533/31664  	0.00	; ...
         829/283291  	115/49246   	4082/1006179 	771/493690  	79/46203  	...
         344/163259  	206/118243  	221/65889 		409/161487 		478/106119  	...
         46/14845    	9/5564			473/160122 		12/4133			46/15081  	376/189931 ...
         695/250513  	101/27863   	2213/482730  	131/114870  	627/308128  ...
         1060/230249 	6241/534111 	53623/393893	924/322303  	26371/1552311 	...
         22228/2547553 	23399/1559162 	5965/832112 	4185/382303 	1165/107917 ...
         533/110824  	0.00	; ...
         3816/283291 	9181/147738 	752/335393   	5807/493690 	103/46203 ...
         2721/163259 	1318/118243 	202/21963 		1502/53829 		239/35373   	...
         1061/38597  	3937/133536		541/26687  		139/8266 		33/914    	7972/189931 ...
         3871/250513 	129/13112   	4901/482730  	59/15316    	2951/308128 	...
         1729/230249 	5702/534111 	1999/393893 	28155/322303	8741/517437  ...
         16452/2547553 	6010/779581   	1921/104014 	6287/382303 	1475/107917 ...
         5539/110824 	0.00	; ...
         13948/283291	583/24623   	81671/1006179	30923/493690	920/46203 ...
         7755/163259 	8037/118243 	485/7321  		2662/53829 		233/8163    	...
         11223/192985	1841/44512 		3401/80061 		205/4133 		3925/90486	15350/189931	...
         13594/250513	1689/27863  	3914/48273   	17021/229740	3853/77032  ...
         11494/230249	3172/178037 	53/5879     	2012/322303 	10895/517437 ...
         4925/2547553  	17999/1559162 	29519/832112	7525/382303 	5467/323751 	...
         2647/221648 	0.00	; ...
         20647/283291	33253/147738	16486/1006179	6523/493690 	206/15401 ...
         2903/163259 	1671/118243 	1276/65889		2050/161487		4364/106119 	...
         6749/385970 	3779/133536		1081/53374 		64/4133  		697/45243 	2613/189931 ...
         4102/250513 	3475/222904 	5257/241365  	214/19145   	4537/308128 	...
         4306/230249 	6556/178037 	13119/393893	7498/322303 	108418/1552311 ...
         445681/2547553	89791/1559162 	52151/832112	61523/764606	13429/107917	...
         1135/31664  	0.00	; ...
         4722/283291 	806/24623   	97144/1006179	5491/246845 	382/15401 ...
         8450/163259 	2517/118243 	2165/65889		4460/161487		359/8163    ...
         4131/77194  	629/22256  		859/26687  		179/8266 		961/30162 	6319/189931 ...
         8512/250513 	6481/222904 	20459/482730 	481/22974   	9741/308128 ...
         9129/230249 	35168/534111	33860/393893	12864/322303	44435/517437  ...
         147224/2547553	225101/1559162	2925/52007  	37327/382303	12366/107917	...
         11787/221648	0.00	; ...
         15/2599     	443/73869   	6517/1006179 	16499/493690	4075/46203	...
         2371/163259 	1181/118243 	1049/65889		2291/161487		519/23582   	...
         6733/192985 	781/66768  		2237/160122		109/4133 		1237/90486	349/27133 ...
         3273/250513 	45/3278     	1939/96546   	8959/114870 	5663/308128 	...
         5427/230249 	22658/534111	35852/393893	1497/322303 	27790/517437  	...
         42024/2547553 	14592/779581  	3988/52007  	15237/764606	4644/107917 	...
         205/27706   	0.00	;...
         2459/283291 	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	...
         0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	...
         83/534111   	0.00	0.00	0.00	0.00	2/779581      	7/104014    ...
         15181/764606	0.00	0.00	0.00	; ...
         182/283291  	21/24623    	50/1006179   	154/246845  	10/15401  ...
         231/163259  	2/1219      	74/65889  		100/161487 		31/35373    	...
         433/385970  	109/133536 		553/160122 		3/8266			8/15081   	111/189931 ...
         325/250513  	65/111452   	316/241365   	29/19145    	341/308128 ...
         522/230249  	910/534111  	552/393893  	1055/322303 	2551/1552311  ...
         2117/2547553  	4855/1559162  	1057/832112 	2259/764606 	1751/323751 ...
         159/221648  	0.00	; ...
         164/283291  	5/24623     	1069/1006179 	743/493690  	85/46203  	198/163259 ...
         1/1219      	41/21963  		112/53829  		32/8163     	236/192985  	...
         25/44512   		73/80061   		23/8266  		71/90486  		32/27133    	...
         266/250513  	107/111452  	253/241365   	19/15316    	471/308128  ...
         308/230249  	1195/534111 	1406/393893 	701/322303  	11225/1552311 ...
         28194/2547553 	941/141742    	3177/832112 	3814/382303 	3355/323751 ...
         3035/221648 	0.00	; ...
         66/283291   	312/24623   	2/335393     	1033/493690 	31/46203  	175/163259  ...
         15/118243   	62/65889  		980/161487 		80/35373    	690/38597   	...
         183/44512  		203/80061  		5/8266			170/45243 		7575/189931 	481/250513  ...
         61/20264    	4573/241365  	79/22974    	205/77032   	831/230249  	...
         13528/534111	8276/393893 	141/322303  	2575/517437   	8555/2547553  ...
         4429/1559162  	887/832112  	24/382303   	10/107917   	143/27706   	...
         0.00 ];

d2 = [34940, -39241, 787208, 300587, 42698, 74717, 5783, 53226, 19585, 54556, 130934, 62301, 16991, 4022, -360, -23318];
d2 = [d2, 26431, 131867, 171722, 228200, 151044, 160536, 214819, 181216, 190215, 1103110, 1520718, 541132, 626758, 746044, 300450, 47974, 914665]; 
d2 = d2';

else
   disp('No data for this exercise for this Application Project.') 
end



