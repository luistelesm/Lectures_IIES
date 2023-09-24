% columns
% 1 = observation number
% 2 = year of the meeting
% 3 = month of the meeting
% 4 = change in FFR{t}, from R&R
% 5 = expected inflation rate, E(PI{t+1}|I_{t}), pi_tp
% 6 = current growth rate of output, Y{t}, gry_t
% 7 = current output gap, gap{t}, gap{t}, gap_t00
% 8 = level of interest rate right before meeting
% 9 = change in forecast for current output growth
% 10 = constant terms
% 11 = GDP deflator smoothed over current and past 12 quarters
% 12 = trend inflation from Figure 5 in Cogley, Sargent and Primiceri
% (2009) forthcoming in AEJ: Macroeconomics
data_greenbook=[
3	1969	3	-0.1250	3.85	2.4	3.50	6.7500	6.4375	1	3.761616	3.8302
4	1969	4	0.5000	4.35	2.7	3.30	6.7500	6.7500	1	3.990106	3.9004
5	1969	4	0.2500	4.15	3	3.40	7.6875	6.7500	1	3.990106	3.9004
6	1969	5	0.1250	4.15	2.2	3.50	8.5000	7.6875	1	3.990106	3.9004
7	1969	6	0.0000	4.35	2.3	3.50	9.0000	8.5000	1	3.990106	3.9004
8	1969	7	0.1250	3.6	1.5	3.60	9.0000	9.0000	1	4.149932	3.9928
9	1969	8	0.2500	3.65	1.5	3.70	9.5000	9.0000	1	4.149932	3.9928
10	1969	9	0.0000	3.65	1.8	3.70	9.0000	9.5000	1	4.149932	3.9928
11	1969	10	0.0000	3.35	1.3	3.90	9.1250	9.0000	1	4.252618	3.9366
12	1969	10	0.0000	3.45	1.2	4.00	9.1250	9.1250	1	4.252618	3.9366
13	1969	11	0.0000	3.45	1.4	4.00	9.1250	9.1250	1	4.252618	3.9366
14	1969	12	0.0000	3.7	1	3.70	9.0000	9.1250	1	4.252618	3.9366
15	1970	1	-0.2500	4.15	-0.5	4.00	9.0000	9.0000	1	4.414388	3.9872
16	1970	2	-0.5000	3.85	-1.3	4.20	9.1250	9.0000	1	4.414388	3.9872
17	1970	3	-0.1875	3.85	-1.3	4.20	8.3125	9.1250	1	4.414388	3.9872
18	1970	4	0.0000	3.25	0.8	4.40	7.7500	8.3125	1	4.713399	4.016
19	1970	5	0.1250	3.35	-0.2	4.60	8.2500	7.7500	1	4.713399	4.016
20	1970	5	0.0000	3.95	-0.2	4.90	8.0000	8.2500	1	4.713399	4.016
21	1970	6	-0.2500	3.75	-0.4	5.00	7.8750	8.0000	1	4.713399	4.016
22	1970	7	-0.2500	3.35	1.6	5.10	7.3125	7.8750	1	4.768297	3.9074
23	1970	8	-0.5000	3.7	1.6	5.10	6.7500	7.3125	1	4.768297	3.9074
24	1970	9	-0.1875	3.9	1.7	5.10	6.3750	6.7500	1	4.768297	3.9074
25	1970	10	-0.1250	3.65	1.5	5.60	6.2500	6.3750	1	4.881026	3.9776
26	1970	11	-0.6250	4.15	-0.2	5.70	5.7500	6.2500	1	4.881026	3.9776
27	1970	12	-0.3750	4.35	-2	5.70	5.1250	5.7500	1	4.881026	3.9776
28	1971	1	-0.5000	3.75	7	6.00	4.5000	5.1250	1	5.013099	4.2214
29	1971	2	-0.1250	3.85	6.1	6.10	3.7500	4.5000	1	5.013099	4.2214
30	1971	3	0.1250	3.85	7.2	6.00	3.5000	3.7500	1	5.013099	4.2214
31	1971	4	0.3750	4.35	6.4	6.00	3.7500	3.5000	1	5.09446	4.122
32	1971	5	0.2500	4.35	3.1	6.20	4.2500	3.7500	1	5.09446	4.122
33	1971	6	0.3750	4.4	2.9	6.20	4.7500	4.2500	1	5.09446	4.122
34	1971	6	0.2500	4.95	3.2	6.20	5.1250	4.7500	1	5.09446	4.122
35	1971	7	0.1250	5.2	2.7	6.20	5.5000	5.1250	1	5.056552	4.0524
36	1971	8	0.0000	4.125	3.1	6.10	5.6250	5.5000	1	5.056552	4.0524
37	1971	9	-0.2500	3.05	2.1	6.10	5.5000	5.6250	1	5.056552	4.0524
38	1971	10	-0.1250	3	7.1	5.90	5.1875	5.5000	1	5.002901	4.0488
39	1971	11	-0.3750	3.55	5.8	5.80	4.7500	5.1875	1	5.002901	4.0488
40	1971	12	-0.6250	3.55	5.9	5.90	4.3750	4.7500	1	5.002901	4.0488
41	1972	1	-0.3125	3	5.8	5.90	3.6250	4.3750	1	5.082739	4.4082
42	1972	2	0.0000	3	5.9	5.80	3.2500	3.6250	1	5.082739	4.4082
43	1972	3	0.3125	3.1	5.9	5.80	3.9375	3.2500	1	5.082739	4.4082
44	1972	4	0.1250	3.1	6.2	5.70	4.2500	3.9375	1	4.948166	4.2522
45	1972	5	0.3125	3.4	6.9	5.70	4.2500	4.2500	1	4.948166	4.2522
46	1972	6	0.1250	3.4	6.4	5.80	4.4375	4.2500	1	4.948166	4.2522
47	1972	7	0.0000	3.375	6.5	5.60	4.6250	4.4375	1	4.81453	4.4159
48	1972	8	0.1250	3.35	6.2	5.50	4.7500	4.6250	1	4.81453	4.4159
49	1972	9	0.1875	3.475	6	5.50	5.0000	4.7500	1	4.81453	4.4159
50	1972	10	0.1250	3.6	8.1	5.40	5.0625	5.0000	1	4.724886	4.6625
51	1972	11	0.1250	3.8	7.5	5.40	5.0625	5.0625	1	4.724886	4.6625
52	1972	12	0.2500	3.85	7.6	5.30	5.3750	5.0625	1	4.724886	4.6625
53	1973	1	0.5000	3.7	6.8	5.10	5.7500	5.3750	1	4.741213	4.8947
54	1973	2	0.3125	4.05	6.5	5.00	6.3750	5.7500	1	4.741213	4.8947
55	1973	3	0.1250	4.05	6.5	5.00	7.0000	6.3750	1	4.741213	4.8947
56	1973	4	0.1875	4.4	6.1	4.90	7.0000	7.0000	1	4.831682	5.115
57	1973	5	0.5000	4.55	6	4.90	7.5000	7.0000	1	4.831682	5.115
58	1973	6	0.5000	4.6	5.7	5.00	8.5000	7.5000	1	4.831682	5.115
59	1973	7	0.2500	5.75	4.4	4.70	9.7500	8.5000	1	4.985262	5.2381
60	1973	8	0.2500	6.35	3.6	4.70	10.5000	9.7500	1	4.985262	5.2381
61	1973	9	-0.3750	6.25	4	4.70	10.7500	10.5000	1	4.985262	5.2381
62	1973	10	-0.7500	5.4	3.5	4.70	10.5000	10.7500	1	5.28049	5.4373
63	1973	11	0.0000	5.65	3.8	4.60	10.1250	10.5000	1	5.28049	5.4373
64	1973	12	-0.6250	6.65	2	4.70	10.2500	10.1250	1	5.28049	5.4373
65	1974	1	-0.3750	6.2	-1.3	5.20	9.7500	10.2500	1	5.537762	5.5511
66	1974	2	-0.1250	6.4	-3	5.40	9.0000	9.7500	1	5.537762	5.5511
67	1974	3	0.6875	6.55	-3.4	5.30	9.1875	9.0000	1	5.537762	5.5511
68	1974	4	0.6250	6.45	-0.3	5.50	9.8750	9.1875	1	5.776022	5.6524
69	1974	5	0.3750	7.15	-0.4	5.20	11.0000	9.8750	1	5.776022	5.6524
70	1974	6	0.2500	7.5	-0.5	5.20	11.6250	11.0000	1	5.776022	5.6524
71	1974	7	-0.5000	7.4	0.2	5.50	12.7500	11.6250	1	6.359784	5.8819
72	1974	8	-0.3750	8.1	-0.4	5.50	12.2500	12.7500	1	6.359784	5.8819
73	1974	9	-0.6250	8.65	-0.7	5.50	11.7500	12.2500	1	6.359784	5.8819
74	1974	10	-0.8125	8	-3.1	6.10	10.4375	11.7500	1	7.042914	5.9812
75	1974	11	-0.2500	8.35	-5.5	6.40	9.5000	10.4375	1	7.042914	5.9812
76	1974	12	-0.6250	8.1	-6.5	6.50	8.8750	9.5000	1	7.042914	5.9812
77	1975	1	-0.5625	7.05	-5.2	7.60	7.2500	8.8750	1	7.529822	5.7185
78	1975	2	-0.5000	6.5	-10.5	8.50	6.2500	7.2500	1	7.529822	5.7185
79	1975	3	-0.5000	6	-10.9	8.40	5.7500	6.2500	1	7.529822	5.7185
80	1975	4	-0.1250	5.7	-0.7	9.10	5.5000	5.7500	1	7.471683	5.4117
81	1975	5	0.0000	5.9	-1.2	9.20	5.1250	5.5000	1	7.471683	5.4117
82	1975	6	0.3750	6.55	0.3	9.20	5.2500	5.1250	1	7.471683	5.4117
83	1975	7	0.1250	5.95	6.1	9.00	6.0000	5.2500	1	7.88157	5.4134
84	1975	8	0.0000	7.95	7	8.60	6.1875	6.0000	1	7.88157	5.4134
85	1975	9	0.2500	7.95	7.9	8.40	6.1250	6.1875	1	7.88157	5.4134
86	1975	10	-0.2500	5.35	7.6	8.10	5.7500	6.1250	1	8.153631	5.333
87	1975	11	-0.2500	5.25	7.4	8.30	5.2500	5.7500	1	8.153631	5.333
88	1975	12	0.0000	5.1	5	8.40	5.2500	5.2500	1	8.153631	5.333
89	1976	1	0.0000	5.65	4.5	8.20	4.7500	5.2500	1	8.138406	5.16
90	1976	2	0.0000	5.75	6.5	7.90	4.7500	4.7500	1	8.138406	5.16
91	1976	3	0.0000	5.65	6.6	7.60	4.7500	4.7500	1	8.138406	5.16
92	1976	4	0.1250	5.65	5.2	7.30	4.7500	4.7500	1	8.058069	5.0501
93	1976	5	0.2500	5.9	6.7	7.40	5.1250	4.7500	1	8.058069	5.0501
94	1976	6	0.0000	6	5.7	7.30	5.5000	5.1250	1	8.058069	5.0501
95	1976	7	0.0000	5.7	5.4	7.30	5.2500	5.5000	1	7.952636	5.0859
96	1976	8	0.0000	5.8	5.3	7.60	5.2500	5.2500	1	7.952636	5.0859
97	1976	9	0.0000	5.9	4	7.80	5.2500	5.2500	1	7.952636	5.0859
98	1976	10	-0.1250	5.2	5.1	7.50	5.0000	5.2500	1	7.888433	5.2095
99	1976	11	-0.2500	5.6	3.3	7.70	5.0000	5.0000	1	7.888433	5.2095
100	1976	12	-0.0625	5.65	3.5	8.00	4.6875	5.0000	1	7.888433	5.2095
101	1977	1	0.0625	5.2	5	7.90	4.6250	4.6875	1	7.87826	5.2568
102	1977	2	0.0000	5.65	3.8	7.70	4.6875	4.6250	1	7.87826	5.2568
103	1977	3	0.0000	5.7	4.5	7.40	4.6875	4.6875	1	7.87826	5.2568
104	1977	4	0.1250	6.15	7.2	7.10	4.6875	4.6875	1	7.726972	5.3159
105	1977	5	0.1250	6.1	7	6.90	5.2500	4.6875	1	7.726972	5.3159
106	1977	6	0.0000	6.45	6.6	6.90	5.3750	5.2500	1	7.726972	5.3159
107	1977	7	0.0000	6.4	5.5	6.90	5.3750	5.3750	1	7.448273	5.3145
108	1977	8	0.1250	6.25	5.3	6.80	5.8750	5.3750	1	7.448273	5.3145
109	1977	9	0.1250	6.4	4.4	7.10	6.1250	5.8750	1	7.448273	5.3145
110	1977	10	0.0000	6.25	5.2	6.90	6.5000	6.1250	1	6.978414	5.3998
111	1977	11	0.0000	6.25	5	6.90	6.5000	6.5000	1	6.978414	5.3998
112	1977	12	0.0000	6.35	5.1	6.90	6.5000	6.5000	1	6.978414	5.3998
113	1978	1	0.0000	6.2	5.4	6.50	6.7500	6.5000	1	6.504179	5.4312
114	1978	2	0.0000	6	4.4	6.30	6.7500	6.7500	1	6.504179	5.4312
115	1978	3	0.0000	6.1	3.4	6.20	6.7500	6.7500	1	6.504179	5.4312
116	1978	4	0.2500	6.9	6.7	6.00	6.7500	6.7500	1	6.381172	5.7323
117	1978	5	0.1875	7.05	9	5.90	7.3125	6.7500	1	6.381172	5.7323
118	1978	6	0.2500	7.1	8.8	6.10	7.5000	7.3125	1	6.381172	5.7323
119	1978	7	0.1250	7.2	3.5	5.80	7.7500	7.5000	1	6.469697	5.7021
120	1978	8	0.1250	7.5	3.3	6.00	7.8750	7.7500	1	6.469697	5.7021
121	1978	9	0.1250	7.45	2.9	6.00	8.3750	7.8750	1	6.469697	5.7021
122	1978	10	0.2500	7.15	3.3	5.90	8.7500	8.3750	1	6.525736	5.8492
123	1978	11	0.1875	7.3	3.3	5.90	9.6875	8.7500	1	6.525736	5.8492
124	1978	12	0.1875	7.65	4.4	5.80	9.8750	9.6875	1	6.525736	5.8492
125	1979	2	0.0000	7.25	4	5.80	10.0625	9.8750	1	6.549145	5.8075
126	1979	3	0.0000	7.7	3	5.70	10.0625	10.0625	1	6.549145	5.8075
127	1979	4	0.0000	8.1	2.4	5.90	10.0625	10.0625	1	6.974059	5.9774
128	1979	5	0.0000	8.15	2.2	5.90	10.2500	10.0625	1	6.974059	5.9774
129	1979	7	0.0000	10.3	-2.4	6.30	10.2500	10.2500	1	7.300533	5.9039
130	1979	8	0.3750	9.9	-1.8	6.10	10.6250	10.2500	1	7.300533	5.9039
131	1979	9	0.1250	9.9	0.7	6.00	11.3750	10.6250	1	7.300533	5.9039
132	1979	11	0.0000	9.6	-2.7	6.30	13.5000	11.3750	1	7.506978	0
133	1980	1	0.0000	9.75	-3.7	6.60	13.5000	13.5000	1	7.663797	0
134	1980	2	0.5000	9.3	-0.8	6.20	13.5000	13.5000	1	7.663797	0
135	1980	3	1.7500	9.75	1.9	6.10	16.5000	13.5000	1	7.663797	0
136	1980	4	-3.8750	10.1	-2.9	6.60	18.3750	16.5000	1	7.843863	0
137	1980	5	-1.3750	10.1	-5.9	7.30	10.8750	18.3750	1	7.843863	0
138	1980	7	0.0000	10.15	-6.1	8.60	9.3750	10.8750	1	8.066463	0
139	1980	8	0.2500	10.5	-4.1	8.10	9.6250	9.3750	1	8.066463	0
140	1980	9	1.0000	10.9	-2.9	7.80	10.2500	9.6250	1	8.066463	0
141	1980	10	1.5000	9.8	0.9	7.60	12.1250	10.2500	1	8.536742	0
142	1980	11	1.7500	9.35	2.3	7.60	14.5000	12.1250	1	8.536742	0
143	1980	12	-0.7500	10.25	4.5	7.60	18.7500	14.5000	1	8.536742	0
144	1981	2	-0.5000	8.65	1.3	7.50	17.5000	18.7500	1	8.843744	0
145	1981	3	0.8750	8.8	5.8	7.40	15.0000	17.5000	1	8.843744	0
146	1981	5	1.5000	8.25	1	7.30	18.5000	15.0000	1	8.886966	0
147	1981	7	-1.0000	8.15	0.3	7.70	18.5000	18.5000	1	8.857198	0
148	1981	8	-0.5000	7.95	-0.2	7.10	18.0000	18.5000	1	8.857198	0
149	1981	10	-1.0000	7.75	-0.6	7.20	15.5000	18.0000	1	8.861579	0
150	1981	11	-1.0000	7.2	-4.2	8.30	13.5000	15.5000	1	8.861579	0
151	1981	12	-0.2500	7	-5.5	8.40	12.1250	13.5000	1	8.861579	0
152	1982	2	0.5000	6.5	-4	9.30	14.0000	12.1250	1	8.657941	0
153	1982	3	-0.5000	6	-4.5	8.80	14.7500	14.0000	1	8.657941	0
154	1982	5	-0.7500	5.6	0.4	9.50	14.0000	14.7500	1	8.466192	0
155	1982	7	-0.5000	5.55	0.7	9.50	14.0000	14.0000	1	8.125934	0
156	1982	8	-0.7500	5.05	1	10.00	10.2500	14.0000	1	8.125934	0
157	1982	10	-0.7500	5.1	0.1	10.00	10.2500	10.2500	1	7.802012	3.2415
158	1982	11	-0.5000	4.55	-0.6	10.60	9.5000	10.2500	1	7.802012	3.2415
159	1982	12	0.0000	4.3	-1.8	10.70	8.5000	9.5000	1	7.802012	3.2415
160	1983	2	0.0000	3.7	3.5	10.90	8.5000	8.5000	1	7.441309	3.2112
161	1983	3	0.1250	3.75	4.1	10.40	8.5000	8.5000	1	7.441309	3.2112
162	1983	5	0.2500	3.15	5.5	10.10	8.6250	8.5000	1	6.971144	3.1771
163	1983	7	0.3125	3.3	7.1	9.60	9.0625	8.6250	1	6.579334	3.1677
164	1983	8	-0.0625	4.05	8.2	9.30	9.5625	9.0625	1	6.579334	3.1677
165	1983	10	0.0000	4.3	6.9	9.40	9.3750	9.5625	1	6.077757	3.1533
166	1983	11	0.0000	4.65	6.3	8.70	9.3750	9.3750	1	6.077757	3.1533
167	1983	12	0.1250	4.65	6.3	8.50	9.5000	9.3750	1	6.077757	3.1533
168	1984	1	0.0000	4.2	4.7	8.00	9.3750	9.5000	1	5.562842	3.2238
169	1984	3	0.3750	4.4	8	7.80	10.1250	9.3750	1	5.562842	3.2238
170	1984	5	0.0000	4.65	5	7.60	10.5000	10.1250	1	5.003274	3.0668
171	1984	7	0.3750	4.7	5.3	6.90	11.0000	10.5000	1	4.693868	2.8949
172	1984	8	-0.0625	4.2	5	7.20	11.5625	11.0000	1	4.693868	2.8949
173	1984	10	-0.3750	4.55	2.7	7.50	11.2500	11.5625	1	4.295953	2.9365
174	1984	11	-0.7500	4.25	3.4	7.30	10.0000	11.2500	1	4.295953	2.9365
175	1984	12	-0.6250	4.05	1.3	7.30	8.7500	10.0000	1	4.295953	2.9365
176	1985	2	0.0000	3.4	3.8	7.20	8.5000	8.7500	1	4.102855	2.9347
177	1985	3	0.0000	2.95	3.1	7.30	8.5000	8.5000	1	4.102855	2.9347
178	1985	5	-0.3750	2.9	2.3	7.30	8.1250	8.5000	1	3.819427	2.7239
179	1985	7	0.0000	3.4	3.5	7.20	7.6250	8.1250	1	3.577898	2.6293
180	1985	8	0.0000	3.4	3	7.30	7.8125	7.6250	1	3.577898	2.6293
181	1985	10	0.0000	2.85	3	7.20	7.8750	7.8125	1	3.33232	2.5417
182	1985	11	-0.0625	3.6	2.6	7.10	8.0000	7.8750	1	3.33232	2.5417
183	1985	12	-0.1875	3.7	2.6	7.10	7.9375	8.0000	1	3.33232	2.5417
184	1986	2	0.0000	3.2	3.3	6.80	7.8125	7.9375	1	3.157662	2.5063
185	1986	4	0.0000	2.65	2.9	7.00	7.3750	7.8125	1	3.045918	2.5234
186	1986	5	0.0000	2.5	2.1	7.10	6.8750	7.3750	1	3.045918	2.5234
187	1986	7	-0.5000	2.55	2.7	7.10	6.8750	6.8750	1	3.014632	2.6266
188	1986	8	-0.3750	2.3	2.5	7.00	6.3125	6.8750	1	3.014632	2.6266
189	1986	9	0.0000	2.15	3	6.90	5.8750	6.3125	1	3.014632	2.6266
190	1986	11	0.0000	2.95	3	7.00	5.8750	5.8750	1	2.921046	2.6266
191	1986	12	0.0000	2.75	3.1	7.00	6.0000	5.8750	1	2.921046	2.6266
192	1987	2	0.0000	3	2.2	6.70	6.0000	6.0000	1	2.940815	2.6848
193	1987	3	0.1875	3	3.2	6.70	6.0625	6.0000	1	2.940815	2.6848
194	1987	5	0.2500	2.9	2.5	6.40	6.5000	6.0625	1	2.725639	2.6909
195	1987	7	0.0000	3.3	2.6	6.30	6.7500	6.5000	1	2.689608	2.7821
196	1987	8	0.0000	3.45	2.6	6.10	6.6250	6.7500	1	2.689608	2.7821
197	1987	9	0.0000	3.3	3.5	6.00	7.2500	6.6250	1	2.689608	2.7821
198	1987	11	-0.3125	3.9	2.2	6.10	7.1250	7.2500	1	2.658203	2.9388
199	1987	12	0.0000	3.65	3	6.00	6.8125	7.1250	1	2.658203	2.9388
200	1988	2	-0.1250	3.5	1.3	5.90	6.6250	6.8125	1	2.725128	3.0341
201	1988	3	0.2500	3.45	2.7	5.70	6.5000	6.6250	1	2.725128	3.0341
202	1988	5	0.2500	4.05	3.5	5.50	7.0000	6.5000	1	2.668327	3.1707
203	1988	6	0.2500	4.25	3.3	5.60	7.3750	7.0000	1	2.668327	3.1707
204	1988	8	0.0000	4.1	3.1	5.40	8.1250	7.3750	1	2.88055	3.2019
205	1988	9	0.0000	4.15	2.5	5.50	8.1250	8.1250	1	2.88055	3.2019
206	1988	11	0.0000	3.85	1.6	5.40	8.2500	8.1250	1	2.984683	3.2241
207	1988	12	0.5625	3.5	2.2	5.30	8.4375	8.2500	1	2.984683	3.2241
208	1989	2	0.1875	4.05	5	5.30	9.0000	8.4375	1	3.120695	3.2504
209	1989	3	0.1250	4.5	5.2	5.20	9.7500	9.0000	1	3.120695	3.2504
210	1989	5	0.0000	4	2.3	5.30	9.8125	9.7500	1	3.274663	3.2395
211	1989	7	-0.2500	3.65	1.7	5.30	9.5625	9.8125	1	3.330473	3.2409
212	1989	8	0.0000	4.15	2.2	5.30	9.0625	9.5625	1	3.330473	3.2409
213	1989	10	0.0000	3.8	2.5	5.20	9.0000	9.0625	1	3.330268	3.2243
214	1989	11	0.0000	4.15	1.7	5.30	8.5000	9.0000	1	3.330268	3.2243
215	1989	12	-0.2500	4.05	0.7	5.40	8.5000	8.5000	1	3.330268	3.2243
216	1990	2	0.0000	3.9	0.7	5.50	8.2500	8.5000	1	3.485662	3.3998
217	1990	3	0.0000	3.75	2	5.30	8.2500	8.2500	1	3.485662	3.3998
218	1990	5	0.0000	3.95	2.2	5.40	8.2500	8.2500	1	3.605122	3.3531
219	1990	7	-0.2500	3.75	1.3	5.40	8.2500	8.2500	1	3.720643	3.2424
220	1990	8	0.0000	4.15	1.2	5.60	8.0000	8.2500	1	3.720643	3.2424
221	1990	10	-0.2500	4.55	1.4	5.60	8.0000	8.0000	1	3.731936	3.1036
222	1990	11	-0.2500	5.1	-2.1	5.90	7.7500	8.0000	1	3.731936	3.1036
223	1990	12	-0.2500	4.6	-3.1	5.90	7.2500	7.7500	1	3.731936	3.1036
224	1991	2	-0.5000	3.75	-1.5	6.40	6.7500	7.2500	1	3.843365	3.1035
225	1991	3	0.0000	3.6	-2.4	6.50	6.0000	6.7500	1	3.843365	3.1035
226	1991	5	0.0000	3.25	-0.2	6.80	5.7500	6.0000	1	3.81081	2.917
227	1991	7	0.0000	3.25	0.2	6.80	5.7500	5.7500	1	3.745497	2.7636
228	1991	8	0.0000	3.55	2.9	6.80	5.5000	5.7500	1	3.745497	2.7636
229	1991	10	0.0000	3	2.8	6.80	5.2500	5.5000	1	3.549761	2.6497
230	1991	11	-0.5000	3.3	1.2	6.90	5.2500	5.2500	1	3.549761	2.6497
231	1991	12	-0.2500	3.5	-0.2	6.90	4.5000	5.2500	1	3.549761	2.6497
232	1992	2	0.0000	2.7	0.4	7.10	4.0000	4.5000	1	3.473943	2.6117
233	1992	3	0.0000	2.65	1.6	7.20	4.0000	4.0000	1	3.473943	2.6117
234	1992	5	0.0000	2.75	2	7.20	3.7500	4.0000	1	3.332209	2.5078
235	1992	7	-0.1250	2.65	2	7.30	3.7500	3.7500	1	3.158573	2.4618
236	1992	8	-0.1250	2.9	1.7	7.60	3.2500	3.7500	1	3.158573	2.4618
237	1992	10	-0.2500	2.4	1.9	7.60	3.0000	3.2500	1	3.124282	2.4623
238	1992	11	0.0000	2.5	2	7.50	3.0000	3.0000	1	3.124282	2.4623
239	1992	12	0.0000	2.7	3.3	7.30	3.0000	3.0000	1	3.124282	2.4623
240	1993	2	0.0000	2.2	2.7	7.20	3.0000	3.0000	1	3.119327	2.4032
241	1993	3	0.0000	2.4	3	7.00	3.0000	3.0000	1	3.119327	2.4032
242	1993	5	0.1250	2.3	2	7.00	3.0000	3.0000	1	2.907542	2.3137
243	1993	7	0.0000	2.55	2.5	7.00	3.0000	3.0000	1	2.689123	2.2251
244	1993	8	0.0000	2.75	2.3	6.90	3.0000	3.0000	1	2.689123	2.2251
245	1993	9	0.0000	2.3	1.2	6.80	3.0000	3.0000	1	2.689123	2.2251
246	1993	11	0.0000	2.55	4	6.80	3.0000	3.0000	1	2.560357	2.2557
247	1993	12	0.0000	2.65	5	6.60	3.0000	3.0000	1	2.560357	2.2557
248	1994	2	0.2500	2.25	4	7.00	3.0000	3.0000	1	2.474615	2.2252
249	1994	3	0.2500	2.4	3.2	6.50	3.2500	3.0000	1	2.474615	2.2252
250	1994	5	0.5000	2.25	4.2	6.50	3.7500	3.2500	1	2.289959	2.1527
251	1994	7	0.0000	2.25	3.5	6.30	4.2500	3.7500	1	2.246433	2.113
252	1994	8	0.5000	2.55	2.8	6.20	4.2500	4.2500	1	2.246433	2.113
253	1994	9	0.1250	2.85	3	6.10	4.7500	4.2500	1	2.246433	2.113
254	1994	11	0.7500	2.95	4.1	5.70	4.7500	4.7500	1	2.174668	2.0779
255	1994	12	0.0000	2.85	5	5.60	5.5000	4.7500	1	2.174668	2.0779
256	1995	2	0.5000	2.35	3.2	5.30	5.5000	5.5000	1	2.184867	1.9917
257	1995	3	0.0000	2.3	2.5	5.50	6.0000	5.5000	1	2.184867	1.9917
258	1995	5	0.0000	2.5	0.9	5.70	6.0000	6.0000	1	2.147424	1.8689
259	1995	7	-0.2500	2.55	-0.5	5.80	6.0000	6.0000	1	2.09392	1.8695
260	1995	8	0.0000	2.4	2.2	5.80	5.7500	6.0000	1	2.09392	1.8695
261	1995	9	0.0000	2.7	2.2	5.70	5.7500	5.7500	1	2.09392	1.8695
262	1995	11	0.0000	2.35	2.6	5.60	5.7500	5.7500	1	2.115464	1.8361
263	1995	12	-0.2500	2.4	1.9	5.60	5.7500	5.7500	1	2.115464	1.8361
264	1996	1	-0.2500	2.5	0.8	5.60	5.5000	5.7500	1	2.106818	1.8266
265	1996	3	0.0000	2.45	1.5	5.60	5.2500	5.5000	1	2.106818	1.8266
266	1996	5	0.0000	2.6	3.5	5.50	5.2500	5.2500	1	2.030327	1.8027
267	1996	7	0.0000	2.3	3.8	5.50	5.2500	5.2500	1	2.030327	1.7325
268	1996	8	0.0000	2.75	2.6	5.40	5.2500	5.2500	1	2.015058	1.7325
269	1996	9	0.0000	2.55	2.4	5.30	5.2500	5.2500	1	2.015058	1.7325
270	1996	11	0.0000	2.5	1.8	5.20	5.2500	5.2500	1	2.015058	1.7157
271	1996	12	0.0000	2.6	2.3	5.30	5.2500	5.2500	1	2.011094	1.8027
];
