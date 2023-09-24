% MPshockdata89.m

% This file loads data to be used in empirical analysis of MP shocks from
% VARs vs R&R approach.  This loads: log(IP), UE, log(CPI).

% The last 3 columns are Smets-Wouters shocks and R&R Garch and R&R
% baseline shocks

% data is from 1965:1 until 1996:4 quarterly

Z=[3.530305317	4.9	3.443298456	0.031114913	0	0
3.553240175	4.666666667	3.449665566	-0.08247589	0	0
3.573980875	4.366666667	3.452629143	-0.69858527	0	0
3.593989081	4.1	3.457889419	-0.896759133	0	0
3.622217551	3.866666667	3.467185593	-0.050885379	0	0
3.64290367	3.833333333	3.476200938	0.473940952	0	0
3.658265455	3.766666667	3.484816087	-0.075492798	0	0
3.667782776	3.7	3.492965564	0.364300801	0	0
3.66223646	3.833333333	3.495495927	0.542757922	0	0
3.658168428	3.833333333	3.501541321	-0.631454573	0	0
3.664995557	3.8	3.511542469	-0.297224278	0	0
3.691387476	3.9	3.522424459	-0.127150467	0	0
3.705609095	3.733333333	3.532222794	-0.264502313	0	0
3.71898379	3.566666667	3.541918525	0.42586337	0	0
3.726730227	3.533333333	3.55534534	-0.698768414	0	0
3.741780781	3.4	3.567646807	0.052995787	0	0
3.761056132	3.4	3.579797149	0.390424909	-0.26198305	-0.245
3.765419593	3.433333333	3.595478252	1.393109674	0.301195613	0.589
3.77735901	3.566666667	3.609108789	0.445587396	0.1364709	0.519
3.771057778	3.566666667	3.624331451	-0.059407888	-0.203393675	0.148
3.746544862	4.166666667	3.640205097	-0.042386927	-0.720220688	-0.66
3.741027312	4.766666667	3.654110255	0.58062017	-0.505288375	-0.025
3.73743557	5.166666667	3.664410881	0.180828268	-1.192975688	-0.998
3.71554098	5.833333333	3.678820616	-0.070896448	-1.085977725	-0.584
3.734682653	5.933333333	3.687210701	-1.852315505	-1.01874265	-0.772
3.743693455	5.9	3.696343259	0.932878493	0.758964225	0.807
3.746758138	6.033333333	3.70622608	1.203952809	0.0046212	-0.117
3.769672112	5.933333333	3.713570084	-1.169196322	-1.995653563	-1.584
3.811029771	5.766666667	3.721666673	-1.889360005	-0.555167263	-0.068
3.830155147	5.7	3.728098241	0.68492689	-0.625304488	-0.269
3.843170999	5.566666667	3.736076636	-0.041845013	0	0
3.876859267	5.366666667	3.746357553	-0.546523414	-0.106287888	0.009
3.905304631	4.933333333	3.761952826	0.654811934	0.219147875	0.568
3.913071081	4.933333333	3.782662404	0.876203618	0.4739321	0.663
3.921977619	4.8	3.802161455	1.760031911	-0.098859	-0.138
3.936727101	4.766666667	3.827171598	-0.85533312	-1.500439575	-1.108
3.927599132	5.133333333	3.856473046	-0.725539497	0.626170713	0.728
3.928589048	5.2	3.882908669	1.186753685	0.9894517	1.059
3.924357683	5.633333333	3.91063222	-0.322866964	-0.91338045	-0.543
3.884138387	6.6	3.940908744	-1.635320583	-0.375922163	-0.177
3.816212906	8.266666667	3.962074561	-1.837866519	0.00220175	-0.61
3.802738834	8.866666667	3.974050165	-0.072513223	0.214478025	-0.331
3.827382835	8.466666667	3.993899613	0.160887175	0.024967838	-0.18
3.848949932	8.3	4.012156486	-1.28640568	-0.23930305	-0.201
3.879345522	7.733333333	4.023563313	-1.4218563	-0.26830865	-0.799
3.891906819	7.566666667	4.032459727	0.642402305	0.318008225	-0.197
3.904350336	7.733333333	4.048291486	-0.580796459	0.04576345	-0.164
3.922181498	7.766666667	4.062732979	-1.376318178	-0.216393138	-0.142
3.942865477	7.5	4.080901536	-1.127821588	-0.2579596	-0.41
3.972789757	7.133333333	4.098220093	-0.439496307	-0.079296562	-0.246
3.984335412	6.9	4.111960499	0.266762538	0.052564625	-0.137
3.990873423	6.666666667	4.126585894	-1.257739851	-0.0713647	-0.196
3.987560364	6.333333333	4.143653345	-0.259685241	-0.09582955	-0.057
4.026394423	6	4.166123952	-1.834871874	0.070998587	-0.042
4.035920982	6.033333333	4.189130177	0.581660414	0.1101573	-0.362
4.053789389	5.9	4.212115892	0.272620788	0.521688938	0.259
4.057912609	5.866666667	4.236966752	-0.120273228	0.036146875	-0.019
4.05651343	5.7	4.26825602	-0.376732203	0.194775038	0.041
4.052896603	5.866666667	4.299972727	-0.407216671	1.52342235	0.859
4.056721087	5.966666667	4.331130149	2.354732406	0.3871229	0.045
4.060830106	6.3	4.369810844	1.509851018	2.9511558	1.608
4.017698541	7.333333333	4.40302204	0.214189702	-3.75471425	-3.985
4.001551947	7.666666667	4.421627547	-3.033935632	2.54063065	0.976
4.039607381	7.4	4.449262854	5.013659165	3.090698125	2.455
4.041911969	7.433333333	4.476557668	0.372325748	0.4103449	-0.476
4.044334694	7.4	4.497193318	2.623530403	1.8602221	1.515
4.054857727	7.4	4.524657762	1.903824088	-0.5833403	-0.652
4.032591136	8.233333333	4.540804749	-1.561464285	-0.689199325	-0.83
4.012474251	8.833333333	4.549656358	2.816529396	0.82680405	0.586
3.999304023	9.433333333	4.563964617	2.256181716	-0.2672377	-0.056
3.983797392	9.9	4.581218499	-2.243320073	-0.43607165	-0.407
3.965520364	10.66666667	4.584285468	-0.223837219	0.25548495	0.534
3.977381246	10.36666667	4.584967132	1.120108397	0.5337999	0.33
3.999403079	10.13333333	4.596462578	0.786268416	0.153247775	-0.019
4.033035351	9.366666667	4.606166692	-0.01335344	-0.048545825	-0.242
4.058686972	8.533333333	4.616107191	0.509124836	0.32487855	0.327
4.087805421	7.866666667	4.630182767	0.413672291	0.1810205	0.156
4.103104517	7.433333333	4.639570368	0.750339388	0.1275366	0.173
4.109906643	7.433333333	4.648226923	2.015531417	0.478424388	0.266
4.111008934	7.3	4.656812217	-1.059379359	-1.0718458	-0.655
4.113479819	7.233333333	4.665942702	-0.763805525	0.0764285	0.043
4.114594623	7.3	4.67500531	0.612342776	-0.267281525	-0.104
4.112887173	7.2	4.681203727	0.719938667	0.196017513	0.246
4.118868059	7.033333333	4.691340868	1.281602618	0.157620338	0.056
4.124633629	7.033333333	4.696528374	0.703670798	-0.003366262	-0.11
4.118608124	7.166666667	4.691650189	0.474355838	0.18333155	0.283
4.122556932	6.966666667	4.69774743	-0.486237675	-0.629821013	-0.401
4.13403811	6.833333333	4.704711268	0.59358378	0.083265025	-0.061
4.147528014	6.6	4.716707294	0.104664358	0.293063188	0.367
4.164454887	6.266666667	4.727973359	0.184314979	0.2195327	0.238
4.181968992	6	4.738529706	-0.038403126	-0.126608725	-0.209
4.206223653	5.833333333	4.747824146	0.54361432	-0.052398787	-0.265
4.21497667	5.7	4.755598103	-0.513590797	0.017458275	-0.206
4.223793519	5.466666667	4.767001612	0.464806234	0.478980325	0.496
4.228999168	5.466666667	4.779117608	0.589835806	-0.05260335	-0.249
4.236235774	5.333333333	4.789984938	0.309826002	0.298149063	0.437
4.24013838	5.2	4.801279363	0.969963956	0.08347975	0.358
4.235877399	5.233333333	4.817314668	0.461366787	0.074077038	0.153
4.229862029	5.233333333	4.825107963	-0.040002115	-0.157378125	-0.064
4.234376419	5.366666667	4.835218866	0.489814824	-0.0476851	-0.046
4.241934252	5.3	4.85228448	-0.358342484	0.0620872	0.219
4.248952074	5.333333333	4.86212971	0.681909601	0.00036435	0.044
4.252032664	5.7	4.879240964	0.88368854	-0.03701305	0.084
4.236352632	6.133333333	4.896093947	1.148018687	0.0057099	-0.296
4.217130788	6.6	4.903544827	0.199099718	-0.08597225	-0.024
4.223461753	6.833333333	4.909459835	0.34092252	0.11324935	0.262
4.236816863	6.866666667	4.917054089	0.625649519	0.04636505	0.063
4.239031278	7.1	4.925314995	0.365173335	-0.0980065	-0.043
4.237811701	7.366666667	4.932070141	-1.021573027	0.0642993	-0.13
4.255228466	7.6	4.939733739	0.214577676	0.06103965	0.148
4.262458578	7.633333333	4.94733893	-0.394400374	-0.0026526	-0.091
4.272303892	7.366666667	4.956060229	0.018589846	-0.1129549	-0.441
4.281079277	7.133333333	4.96330969	0.244904951	0.007029	0.031
4.283357523	7.066666667	4.970506379	-0.545874537	0.2034748	0.335
4.288635041	6.8	4.975122243	-0.025930138	0.1477049	0.212
4.303252227	6.633333333	4.983376355	-0.120855637	-0.1660037	-0.25
4.31589328	6.566666667	4.988387207	0.090823642	0.52310315	0.537
4.333955225	6.2	4.994052251	0.507245469	0.37235865	0.287
4.34630392	6	5.00327178	0.227591201	0.52287745	0.528
4.365781449	5.633333333	5.009076694	0.458557354	0.47700635	0.301
4.378185249	5.466666667	5.016394638	0.907253979	0.5480114	0.742
4.381103581	5.666666667	5.024536902	0.835477565	0.0652417	0.209
4.390570488	5.666666667	5.029565178	0.218674028	-0.1705574	-0.072
4.398879157	5.566666667	5.035002086	0.748424382	-0.2098001	-0.119
4.406082113	5.533333333	5.043852869	0.341007055	-0.23033585	0.129
4.425509255	5.5	5.052415602	0.310124797	-0.06333325	-0.027
4.438617199	5.266666667	5.05815306	0.566701585	-0.14555315	-0.147
4.452192195	5.333333333	5.066802873	-0.087612554	-0.0219342	0.019
];

% ln(IP)	UE	Log(CPI)	Log (Core CPI)	Log(PPI)	PiCPI	PiCCPI  PiPPI	EFFR	COMP  R&Rsh
IP=Z(:,1);
UE=Z(:,2);
CPI=Z(:,3);
uSW=Z(:,4);
uRRg=Z(:,5);
uRR=Z(:,6);
clear Z