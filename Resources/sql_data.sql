--
-- PostgreSQL database dump
--

-- Dumped from database version 14.10
-- Dumped by pg_dump version 16.1

-- Started on 2024-02-13 18:45:24

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 209 (class 1259 OID 17102)
-- Name: data; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.data (
    name character varying(255),
    rank integer,
    year integer,
    industry character varying(255),
    sector character varying(255),
    headquarters_state character varying(5),
    headquarters_city character varying(50),
    latitude numeric,
    longitude numeric,
    employees numeric,
    market_value_millions numeric,
    market_value_billions numeric,
    revenue_millions numeric,
    revenue_billions numeric,
    profit_millions numeric,
    profit_billions numeric
);


ALTER TABLE public.data OWNER TO postgres;

--
-- TOC entry 3301 (class 0 OID 17102)
-- Dependencies: 209
-- Data for Name: data; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.data (name, rank, year, industry, sector, headquarters_state, headquarters_city, latitude, longitude, employees, market_value_millions, market_value_billions, revenue_millions, revenue_billions, profit_millions, profit_billions) FROM stdin;
Walmart	1	2015	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2200000.0	265344.0	265.3	485651.0	485.7	16363.0	16.4
Exxon Mobil	2	2015	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	83700.0	356549.0	356.5	382597.0	382.6	32520.0	32.5
Chevron	3	2015	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	64700.0	197381.0	197.4	203784.0	203.8	19241.0	19.2
Berkshire Hathaway	4	2015	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	316000.0	357344.0	357.3	194673.0	194.7	19872.0	19.9
Apple	5	2015	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	97200.0	724773.0	724.8	182795.0	182.8	39510.0	39.5
General Motors	6	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	216000.0	60389.0	60.4	155929.0	155.9	3949.0	3.9
Phillips 66	7	2015	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14000.0	42627.0	42.6	149434.0	149.4	4762.0	4.8
General Electric	8	2015	Diversified Financials	Financials	CT	Fairfield	39.7886111	-82.6418883	305000.0	249775.0	249.8	148321.0	148.3	15233.0	15.2
Ford Motor	9	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	187000.0	64154.0	64.2	144077.0	144.1	3187.0	3.2
CVS Health	10	2015	Food & Drug Stores	Food & Drug Stores	RI	Woonsocket	42.0028761	-71.5147839	177800.0	117171.0	117.2	139367.0	139.4	4644.0	4.6
McKesson	11	2015	Wholesalers: Health Care	Wholesalers	CA	San Francisco	37.7790262	-122.419906	42800.0	52669.0	52.7	138030.0	138.0	1263.0	1.3
AT&T	12	2015	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	243620.0	169459.0	169.5	132447.0	132.4	6224.0	6.2
Valero Energy	13	2015	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	10065.0	32703.0	32.7	130844.0	130.8	3630.0	3.6
UnitedHealth Group	14	2015	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	170000.0	112813.0	112.8	130474.0	130.5	5619.0	5.6
Verizon	15	2015	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	177300.0	198410.0	198.4	127079.0	127.1	9625.0	9.6
AmerisourceBergen	16	2015	Wholesalers: Health Care	Wholesalers	PA	Chesterbrook	40.0756627	-75.4590816	13500.0	24963.0	25.0	119569.0	119.6	277.0	0.3
Fannie Mae	17	2015	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7600.0	2722.0	2.7	116461.0	116.5	14208.0	14.2
Costco	18	2015	Specialty Retailers: Other	Retailing	WA	Issaquah	47.5348778	-122.0432974	153500.0	66654.0	66.7	112640.0	112.6	2058.0	2.1
HP	19	2015	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	302000.0	56635.0	56.6	111454.0	111.5	5013.0	5.0
Kroger	20	2015	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	400000.0	37648.0	37.6	108465.0	108.5	1728.0	1.7
JP Morgan Chase	21	2015	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	241359.0	225861.0	225.9	102102.0	102.1	21762.0	21.8
Express Scripts Holding	22	2015	Health Care: Pharmacy and Other Services	Health Care	MO	St. Louis	38.6280278	-90.1910154	29500.0	63237.0	63.2	100887.0	100.9	2008.0	2.0
Bank of America Corp.	23	2015	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	223715.0	161896.0	161.9	95181.0	95.2	4833.0	4.8
IBM	24	2015	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	412775.0	158642.0	158.6	94128.0	94.1	12022.0	12.0
Marathon Petroleum	25	2015	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	45340.0	27959.0	28.0	91417.0	91.4	2524.0	2.5
Cardinal Health	26	2015	Wholesalers: Health Care	Wholesalers	OH	Dublin	53.3493795	-6.2605593	34000.0	29801.0	29.8	91084.0	91.1	1166.0	1.2
Boeing	27	2015	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	165500.0	105032.0	105.0	90762.0	90.8	5446.0	5.4
Citigroup	28	2015	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	241000.0	156304.0	156.3	90646.0	90.6	7313.0	7.3
Amazon.com	29	2015	Internet Services and Retailing	Technology	WA	Seattle	47.6038321	-122.330062	154100.0	172797.0	172.8	88988.0	89.0	-241.0	-0.2
Wells Fargo	30	2015	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	264500.0	279920.0	279.9	88372.0	88.4	23057.0	23.1
Microsoft	31	2015	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	128000.0	333525.0	333.5	86833.0	86.8	22074.0	22.1
Procter & Gamble	32	2015	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	118000.0	221280.0	221.3	84537.0	84.5	11643.0	11.6
Home Depot	33	2015	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	371000.0	148533.0	148.5	83176.0	83.2	6345.0	6.3
Archer Daniels Midland	34	2015	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	33900.0	29812.0	29.8	81201.0	81.2	2248.0	2.2
Walgreens	35	2015	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	213000.0	92365.0	92.4	76392.0	76.4	1932.0	1.9
Target	36	2015	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	347000.0	52668.0	52.7	74520.0	74.5	-1636.0	-1.6
Johnson & Johnson	37	2015	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	126500.0	279717.0	279.7	74331.0	74.3	16323.0	16.3
Anthem	38	2015	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	51500.0	41195.0	41.2	73874.0	73.9	2570.0	2.6
MetLife	39	2015	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	68000.0	56578.0	56.6	73316.0	73.3	6309.0	6.3
Alphabet	40	2015	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	53600.0	377542.0	377.5	71487.0	71.5	14444.0	14.4
State Farm Insurance Cos.	41	2015	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	73262.0	\N	\N	71160.0	71.2	4191.0	4.2
Freddie Mac	42	2015	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	4982.0	1482.0	1.5	69367.0	69.4	7690.0	7.7
Comcast	43	2015	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	139000.0	143494.0	143.5	68775.0	68.8	8380.0	8.4
PepsiCo	44	2015	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	271000.0	141744.0	141.7	66683.0	66.7	6513.0	6.5
United Technologies	45	2015	Aerospace & Defense	Aerospace & Defense	CT	Hartford	41.764582	-72.6908547	211500.0	106470.0	106.5	65100.0	65.1	6220.0	6.2
AIG	46	2015	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	65000.0	74184.0	74.2	64406.0	64.4	7529.0	7.5
UPS	47	2015	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	336150.0	87492.0	87.5	58232.0	58.2	3032.0	3.0
Dow Chemical	48	2015	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	53216.0	55546.0	55.5	58167.0	58.2	3772.0	3.8
Aetna	49	2015	Health Care: Insurance and Managed Care	Health Care	CT	Hartford	41.764582	-72.6908547	48800.0	37147.0	37.1	58003.0	58.0	2041.0	2.0
Lowe's	50	2015	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	220500.0	70797.0	70.8	56223.0	56.2	2698.0	2.7
ConocoPhillips	51	2015	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	19100.0	76671.0	76.7	55997.0	56.0	6869.0	6.9
Intel	52	2015	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	106700.0	148095.0	148.1	55870.0	55.9	11704.0	11.7
Energy Transfer Equity	53	2015	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	27605.0	34137.0	34.1	55691.0	55.7	633.0	0.6
Caterpillar	54	2015	Construction and Farm Machinery	Industrials	IL	Peoria	40.6938609	-89.5891008	114233.0	48512.0	48.5	55184.0	55.2	3695.0	3.7
Prudential Financial	55	2015	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	48331.0	36461.0	36.5	54123.0	54.1	1381.0	1.4
Pfizer	56	2015	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	78300.0	213622.0	213.6	49605.0	49.6	9135.0	9.1
Walt Disney	57	2015	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	180000.0	178267.0	178.3	48813.0	48.8	7501.0	7.5
Humana	58	2015	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	57000.0	26633.0	26.6	48500.0	48.5	1147.0	1.1
Enterprise Products Partners	59	2015	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	6900.0	67355.0	67.4	47951.0	48.0	2787.0	2.8
Cisco Systems	60	2015	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	74042.0	140508.0	140.5	47142.0	47.1	7853.0	7.9
Sysco	61	2015	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	50300.0	22349.0	22.3	46517.0	46.5	932.0	0.9
Ingram Micro	62	2015	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Santa Ana	33.7494951	-117.8732213	21700.0	3925.0	3.9	46487.0	46.5	267.0	0.3
Coca-Cola	63	2015	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	129200.0	177142.0	177.1	45998.0	46.0	7098.0	7.1
Lockheed Martin	64	2015	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	112000.0	64193.0	64.2	45600.0	45.6	3614.0	3.6
FedEx	65	2015	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	298099.0	46948.0	46.9	45567.0	45.6	2097.0	2.1
Johnson Controls	66	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	WI	Milwaukee	43.0349931	-87.922497	168000.0	33154.0	33.2	43855.0	43.9	1215.0	1.2
Plains GP Holdings	67	2015	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	5300.0	17361.0	17.4	43464.0	43.5	70.0	0.1
World Fuel Services	68	2015	Wholesalers: Diversified	Wholesalers	FL	Miami	25.7741728	-80.19362	4041.0	4144.0	4.1	43386.0	43.4	222.0	0.2
CHS	69	2015	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	11824.0	\N	\N	42664.0	42.7	1081.0	1.1
American Airlines Group	70	2015	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	113300.0	36769.0	36.8	42650.0	42.6	2882.0	2.9
Merck	71	2015	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	70000.0	163139.0	163.1	42237.0	42.2	11920.0	11.9
Best Buy	72	2015	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	125000.0	13309.0	13.3	41903.0	41.9	1233.0	1.2
Delta Air Lines	73	2015	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	79655.0	37059.0	37.1	40362.0	40.4	659.0	0.7
Honeywell International	74	2015	Electronics, Electrical Equipment	Industrials	NJ	Morris Township	40.798799	-74.52084688	127000.0	81427.0	81.4	40306.0	40.3	4239.0	4.2
HCA Holdings	75	2015	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	197000.0	31559.0	31.6	40087.0	40.1	1875.0	1.9
Goldman Sachs Group	76	2015	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	34000.0	81884.0	81.9	40085.0	40.1	8477.0	8.5
Tesoro	77	2015	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	5641.0	11479.0	11.5	40052.0	40.1	843.0	0.8
Liberty Mutual Insurance Group	78	2015	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	50000.0	\N	\N	39796.0	39.8	1833.0	1.8
United Continental Holdings	79	2015	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	84000.0	25839.0	25.8	38901.0	38.9	1132.0	1.1
New York Life Insurance	80	2015	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	11563.0	\N	\N	38680.0	38.7	1602.0	1.6
Oracle	81	2015	Computer Software	Technology	CA	Redwood City	37.4863239	-122.232523	122000.0	188439.0	188.4	38275.0	38.3	10955.0	11.0
Morgan Stanley	82	2015	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	55802.0	70545.0	70.5	37953.0	38.0	3467.0	3.5
Tyson Foods	83	2015	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	124000.0	15565.0	15.6	37580.0	37.6	864.0	0.9
Safeway	84	2015	Food & Drug Stores	Food & Drug Stores	CA	Pleasanton	37.6624312	-121.8746789	137000.0	\N	\N	36643.0	36.6	113.0	0.1
Nationwide	85	2015	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	33672.0	\N	\N	36257.0	36.3	432.0	0.4
Deere	86	2015	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	59623.0	29770.0	29.8	36067.0	36.1	3162.0	3.2
DuPont	87	2015	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	63000.0	64710.0	64.7	36046.0	36.0	3625.0	3.6
American Express	88	2015	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	54000.0	79618.0	79.6	35999.0	36.0	5885.0	5.9
Allstate	89	2015	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	39950.0	29637.0	29.6	35239.0	35.2	2850.0	2.8
Cigna	90	2015	Health Care: Insurance and Managed Care	Health Care	CT	Bloomfield	40.7510398	-92.4143872	37200.0	33453.0	33.5	34914.0	34.9	2102.0	2.1
Mondelez International	91	2015	Food Consumer Products	Food, Beverages & Tobacco	IL	Deerfield	42.1711365	-87.8445119	104000.0	59181.0	59.2	34244.0	34.2	2184.0	2.2
TIAA-CREF	92	2015	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	12322.0	\N	\N	34230.0	34.2	967.0	1.0
INTL FCStone	93	2015	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	1141.0	561.0	0.6	34063.0	34.1	19.0	0.0
Massachusetts Mutual Life Insurance	94	2015	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	11418.0	\N	\N	33572.0	33.6	1327.0	1.3
DirecTV	95	2015	Telecommunications	Telecommunications	CA	El Segundo	33.917028	-118.4156337	30925.0	42788.0	42.8	33260.0	33.3	2756.0	2.8
Halliburton	96	2015	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	80000.0	37284.0	37.3	32870.0	32.9	3500.0	3.5
Twenty-First Century Fox	97	2015	Entertainment	Media	NY	New York	40.7127281	-74.0060152	27000.0	71948.0	71.9	31867.0	31.9	4514.0	4.5
3M	98	2015	zMiscellaneous	Household Products	MN	St. Paul	53.9446204	-111.2100163	89800.0	104796.0	104.8	31821.0	31.8	4956.0	5.0
Sears Holdings	99	2015	General Merchandisers	Retailing	IL	Hoffman Estates	42.0427256	-88.0792782	196000.0	4409.0	4.4	31198.0	31.2	-1682.0	-1.7
General Dynamics	100	2015	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	99500.0	44816.0	44.8	30852.0	30.9	2533.0	2.5
Publix Super Markets	101	2015	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	175000.0	\N	\N	30803.0	30.8	1735.0	1.7
Philip Morris International	102	2015	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	82500.0	116693.0	116.7	29767.0	29.8	7493.0	7.5
TJX	103	2015	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	198000.0	47877.0	47.9	29078.0	29.1	2215.0	2.2
Time Warner	104	2015	Entertainment	Media	NY	New York	40.7127281	-74.0060152	25600.0	70129.0	70.1	28774.0	28.8	3827.0	3.8
Macy's	105	2015	General Merchandisers	Retailing	OH	Cincinnati	39.1014537	-84.5124602	166900.0	22143.0	22.1	28105.0	28.1	1526.0	1.5
Nike	106	2015	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	56500.0	86679.0	86.7	27799.0	27.8	2693.0	2.7
Tech Data	107	2015	Wholesalers: Electronics and Office Equipment	Wholesalers	FL	Clearwater	27.9658533	-82.8001026	8900.0	2116.0	2.1	27671.0	27.7	175.0	0.2
Avnet	108	2015	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	19000.0	6069.0	6.1	27500.0	27.5	546.0	0.5
Northwestern Mutual	109	2015	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	5187.0	\N	\N	27465.0	27.5	679.0	0.7
McDonald's	110	2015	Food Services	Hotels, Restaurants & Leisure	IL	Oak Brook	41.8328085	-87.9289504	420000.0	93651.0	93.7	27441.0	27.4	4758.0	4.8
Exelon	111	2015	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	28993.0	28899.0	28.9	27429.0	27.4	1623.0	1.6
Travelers Cos.	112	2015	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30200.0	34750.0	34.8	27162.0	27.2	3692.0	3.7
Qualcomm	113	2015	Network and Other Communications Equipment	Technology	CA	San Diego	32.7174202	-117.162772	31300.0	114381.0	114.4	26487.0	26.5	7967.0	8.0
International Paper	114	2015	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	58000.0	23464.0	23.5	26221.0	26.2	555.0	0.6
Occidental Petroleum	115	2015	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11700.0	56250.0	56.2	25898.0	25.9	616.0	0.6
Duke Energy	116	2015	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	28344.0	54362.0	54.4	25673.0	25.7	1883.0	1.9
Rite Aid	117	2015	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	69420.0	8532.0	8.5	25526.0	25.5	249.0	0.2
Gilead Sciences	118	2015	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	7000.0	145533.0	145.5	24890.0	24.9	12101.0	12.1
Baker Hughes	119	2015	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	62000.0	27627.0	27.6	24551.0	24.6	1719.0	1.7
Emerson Electric	120	2015	Electronics, Electrical Equipment	Industrials	MO	St. Louis	38.6280278	-90.1910154	115100.0	38796.0	38.8	24537.0	24.5	2147.0	2.1
EMC	121	2015	Computer Peripherals	Technology	MA	Hopkinton	42.344072	-91.2482814	70000.0	50816.0	50.8	24440.0	24.4	2714.0	2.7
USAA	122	2015	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	27635.0	\N	\N	24033.0	24.0	3410.0	3.4
Union Pacific	123	2015	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	47201.0	95452.0	95.5	23988.0	24.0	5180.0	5.2
Northrop Grumman	124	2015	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	64300.0	31935.0	31.9	23979.0	24.0	2069.0	2.1
Alcoa	125	2015	Metals	Materials	NY	New York	40.7127281	-74.0060152	59000.0	15791.0	15.8	23906.0	23.9	268.0	0.3
Capital One Financial	126	2015	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	46000.0	43308.0	43.3	23877.0	23.9	4428.0	4.4
National Oilwell Varco	127	2015	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	59091.0	20493.0	20.5	23141.0	23.1	2502.0	2.5
US Foods	128	2015	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	25000.0	\N	\N	23020.0	23.0	-73.0	-0.1
Raytheon	129	2015	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	61000.0	33575.0	33.6	22826.0	22.8	2244.0	2.2
Time Warner Cable	130	2015	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	54615.0	42101.0	42.1	22812.0	22.8	2031.0	2.0
Arrow Electronics	131	2015	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	17000.0	5849.0	5.8	22769.0	22.8	498.0	0.5
Aflac	132	2015	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	9525.0	28062.0	28.1	22728.0	22.7	2951.0	3.0
Staples	133	2015	Specialty Retailers: Other	Retailing	MA	Framingham	42.2773177	-71.4165905	61738.0	10430.0	10.4	22492.0	22.5	135.0	0.1
Abbott Laboratories	134	2015	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	77000.0	69911.0	69.9	22323.0	22.3	2284.0	2.3
Community Health Systems	135	2015	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	119000.0	6104.0	6.1	21987.0	22.0	92.0	0.1
Fluor	136	2015	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	37508.0	8427.0	8.4	21532.0	21.5	511.0	0.5
Freeport-McMoRan	137	2015	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	35000.0	19705.0	19.7	21438.0	21.4	-1308.0	-1.3
U.S. Bancorp	138	2015	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	66750.0	77851.0	77.9	21392.0	21.4	5851.0	5.9
Nucor	139	2015	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	23600.0	15164.0	15.2	21105.0	21.1	714.0	0.7
Kimberly-Clark	140	2015	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	43000.0	39117.0	39.1	21044.0	21.0	1526.0	1.5
Hess	141	2015	Petroleum Refining	Energy	NY	New York	40.7127281	-74.0060152	3045.0	19400.0	19.4	21015.0	21.0	2317.0	2.3
Chesapeake Energy	142	2015	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	5500.0	9417.0	9.4	20951.0	21.0	1917.0	1.9
Xerox	143	2015	Information Technology Services	Technology	CT	Norwalk	41.1175966	-73.4078968	147500.0	14292.0	14.3	20905.0	20.9	969.0	1.0
ManpowerGroup	144	2015	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	26000.0	6746.0	6.7	20763.0	20.8	428.0	0.4
Amgen	145	2015	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	17900.0	121304.0	121.3	20063.0	20.1	5158.0	5.2
AbbVie	146	2015	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	26000.0	93204.0	93.2	19960.0	20.0	1774.0	1.8
Danaher	147	2015	Scientific, Photographic and Control Equipment	Technology	DC	Washington	38.8950368	-77.0365427	71000.0	60034.0	60.0	19914.0	19.9	2598.0	2.6
Whirlpool	148	2015	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	100000.0	15781.0	15.8	19872.0	19.9	650.0	0.6
PBF Energy	149	2015	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	1714.0	3092.0	3.1	19828.0	19.8	-38.0	0.0
HollyFrontier	150	2015	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	2686.0	7879.0	7.9	19764.0	19.8	281.0	0.3
Eli Lilly	151	2015	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	39135.0	80722.0	80.7	19616.0	19.6	2391.0	2.4
Devon Energy	152	2015	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	5437.0	24793.0	24.8	19566.0	19.6	1607.0	1.6
Progressive	153	2015	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	26501.0	15982.0	16.0	19391.0	19.4	1281.0	1.3
Cummins	154	2015	Construction and Farm Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	54600.0	25136.0	25.1	19221.0	19.2	1651.0	1.7
Icahn Enterprises	155	2015	Petroleum Refining	Energy	NY	New York	40.7127281	-74.0060152	65577.0	11038.0	11.0	19157.0	19.2	-373.0	-0.4
AutoNation	156	2015	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	24000.0	7307.0	7.3	19109.0	19.1	419.0	0.4
Kohl's	157	2015	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	84500.0	15869.0	15.9	19023.0	19.0	867.0	0.9
Paccar	158	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	WA	Bellevue	47.6144219	-122.192337	23300.0	22384.0	22.4	18997.0	19.0	1359.0	1.4
Dollar General	159	2015	General Merchandisers	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	105500.0	22872.0	22.9	18910.0	18.9	1065.0	1.1
Hartford Financial Services Group	160	2015	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	17500.0	17604.0	17.6	18847.0	18.8	798.0	0.8
Southwest Airlines	161	2015	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	46278.0	29947.0	29.9	18605.0	18.6	1136.0	1.1
Anadarko Petroleum	162	2015	Mining, Crude-Oil Production	Energy	TX	The Woodlands	30.1734194	-95.504686	6100.0	42687.0	42.7	18470.0	18.5	-1750.0	-1.8
Southern	163	2015	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	26369.0	40289.0	40.3	18467.0	18.5	1963.0	2.0
Supervalu	164	2015	Food & Drug Stores	Food & Drug Stores	MN	Eden Prairie	44.8546856	-93.470786	35800.0	3039.0	3.0	18390.0	18.4	182.0	0.2
Kraft Foods Group	165	2015	Food Consumer Products	Food, Beverages & Tobacco	IL	Northfield	44.4582041	-93.161159	22100.0	51223.0	51.2	18205.0	18.2	1043.0	1.0
Goodyear Tire & Rubber	166	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	67000.0	7305.0	7.3	18138.0	18.1	2452.0	2.5
EOG Resources	167	2015	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	3000.0	50287.0	50.3	18035.0	18.0	2916.0	2.9
CenturyLink	168	2015	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	45000.0	19572.0	19.6	18031.0	18.0	772.0	0.8
Altria Group	169	2015	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	9000.0	98505.0	98.5	17945.0	17.9	5070.0	5.1
Tenet Healthcare	170	2015	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	96456.0	4909.0	4.9	17924.0	17.9	12.0	0.0
General Mills	171	2015	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	43000.0	33739.0	33.7	17910.0	17.9	1824.0	1.8
eBay	172	2015	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	35550.0	69946.0	69.9	17902.0	17.9	46.0	0.0
ConAgra Foods	173	2015	Food Consumer Products	Food, Beverages & Tobacco	NE	Omaha	41.2587459	-95.9383758	32800.0	15600.0	15.6	17773.0	17.8	303.0	0.3
Lear	174	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	125200.0	8554.0	8.6	17727.0	17.7	672.0	0.7
TRW Automotive Holdings	175	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Livonia	42.36837	-83.3527097	72900.0	12055.0	12.1	17539.0	17.5	293.0	0.3
United States Steel	176	2015	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	35500.0	3554.0	3.6	17507.0	17.5	102.0	0.1
Penske Automotive Group	177	2015	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	22100.0	4651.0	4.7	17439.0	17.4	287.0	0.3
AES	178	2015	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	18500.0	9036.0	9.0	17378.0	17.4	769.0	0.8
Colgate-Palmolive	179	2015	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	37700.0	62897.0	62.9	17277.0	17.3	2180.0	2.2
Global Partners	180	2015	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	1154.0	1079.0	1.1	17270.0	17.3	115.0	0.1
Thermo Fisher Scientific	181	2015	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	51000.0	53304.0	53.3	17100.0	17.1	1894.0	1.9
PG&E Corp.	182	2015	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	22581.0	25371.0	25.4	17090.0	17.1	1436.0	1.4
NextEra Energy	183	2015	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	13800.0	46211.0	46.2	17021.0	17.0	2465.0	2.5
American Electric Power	184	2015	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	18529.0	27529.0	27.5	17020.0	17.0	1634.0	1.6
Baxter International	185	2015	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	65500.0	37232.0	37.2	16972.0	17.0	2497.0	2.5
Centene	186	2015	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	13400.0	8399.0	8.4	16588.0	16.6	271.0	0.3
Starbucks	187	2015	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	191000.0	71006.0	71.0	16448.0	16.4	2068.0	2.1
Gap	188	2015	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	141000.0	18145.0	18.1	16435.0	16.4	1262.0	1.3
Bank of New York Mellon Corp.	189	2015	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	50300.0	44853.0	44.9	16386.0	16.4	2567.0	2.6
Micron Technology	190	2015	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	30400.0	29228.0	29.2	16358.0	16.4	3045.0	3.0
Jabil Circuit	191	2015	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	142000.0	4518.0	4.5	16349.0	16.3	241.0	0.2
PNC Financial Services Group	192	2015	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	51666.0	48549.0	48.5	16281.0	16.3	4184.0	4.2
Kinder Morgan	193	2015	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	11535.0	90623.0	90.6	16226.0	16.2	1026.0	1.0
Office Depot	194	2015	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	56000.0	5004.0	5.0	16096.0	16.1	-354.0	-0.4
Bristol-Myers Squibb	195	2015	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	25000.0	107500.0	107.5	15879.0	15.9	2004.0	2.0
NRG Energy	196	2015	Energy	Energy	NJ	Princeton	40.3496953	-74.6597376	9806.0	8493.0	8.5	15868.0	15.9	134.0	0.1
Monsanto	197	2015	Chemicals	Chemicals	MO	St. Louis	38.6280278	-90.1910154	24700.0	54389.0	54.4	15855.0	15.9	2740.0	2.7
PPG Industries	198	2015	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	44400.0	30763.0	30.8	15607.0	15.6	2102.0	2.1
Genuine Parts	199	2015	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	39000.0	14230.0	14.2	15342.0	15.3	711.0	0.7
Omnicom Group	200	2015	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	74000.0	19239.0	19.2	15318.0	15.3	1104.0	1.1
Illinois Tool Works	201	2015	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	49000.0	36265.0	36.3	15282.0	15.3	2946.0	2.9
Murphy USA	202	2015	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	5725.0	3296.0	3.3	15279.0	15.3	244.0	0.2
Land O'Lakes	203	2015	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	10000.0	\N	\N	15199.0	15.2	267.0	0.3
Western Refining	204	2015	Petroleum Refining	Energy	TX	El Paso	31.7550511	-106.488234	5700.0	4715.0	4.7	15154.0	15.2	560.0	0.6
Western Digital	205	2015	Computer Peripherals	Technology	CA	Irvine	33.6856969	-117.8259819	84072.0	21026.0	21.0	15130.0	15.1	1617.0	1.6
FirstEnergy	206	2015	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	15557.0	14767.0	14.8	15054.0	15.1	299.0	0.3
Aramark	207	2015	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	216000.0	7496.0	7.5	14833.0	14.8	149.0	0.1
DISH Network	208	2015	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	19000.0	32356.0	32.4	14643.0	14.6	945.0	0.9
Las Vegas Sands	209	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	48500.0	43950.0	44.0	14584.0	14.6	2841.0	2.8
Kellogg	210	2015	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	29790.0	23491.0	23.5	14580.0	14.6	632.0	0.6
Loews	211	2015	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	17510.0	15237.0	15.2	14572.0	14.6	591.0	0.6
CBS	212	2015	Entertainment	Media	NY	New York	40.7127281	-74.0060152	20125.0	30150.0	30.2	14483.0	14.5	2959.0	3.0
Ecolab	213	2015	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	47430.0	34011.0	34.0	14281.0	14.3	1203.0	1.2
Whole Foods Market	214	2015	Food & Drug Stores	Food & Drug Stores	TX	Austin	30.2711286	-97.7436995	72650.0	18789.0	18.8	14194.0	14.2	579.0	0.6
Chubb	215	2015	Insurance: Property and Casualty (Stock)	Financials	NJ	Warren	41.8119602	-79.2654452	10200.0	23306.0	23.3	14098.0	14.1	2100.0	2.1
Health Net	216	2015	Health Care: Insurance and Managed Care	Health Care	CA	Woodland Hills	34.1684364	-118.6058382	7968.0	4652.0	4.7	14009.0	14.0	146.0	0.1
Waste Management	217	2015	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	39800.0	24815.0	24.8	13996.0	14.0	1298.0	1.3
Apache	218	2015	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	4950.0	22734.0	22.7	13938.0	13.9	-5403.0	-5.4
Textron	219	2015	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	34000.0	12280.0	12.3	13878.0	13.9	600.0	0.6
Synnex	220	2015	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	64000.0	3052.0	3.1	13840.0	13.8	180.0	0.2
Marriott International	221	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	123500.0	22212.0	22.2	13796.0	13.8	753.0	0.8
Viacom	222	2015	Entertainment	Media	NY	New York	40.7127281	-74.0060152	10140.0	27714.0	27.7	13783.0	13.8	2391.0	2.4
Lincoln National	223	2015	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	9627.0	14732.0	14.7	13554.0	13.6	1515.0	1.5
Nordstrom	224	2015	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	67000.0	15293.0	15.3	13506.0	13.5	720.0	0.7
C.H. Robinson Worldwide	225	2015	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	11521.0	10826.0	10.8	13470.0	13.5	450.0	0.4
Edison International	226	2015	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	13690.0	20353.0	20.4	13413.0	13.4	1612.0	1.6
Marathon Oil	227	2015	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	3330.0	17623.0	17.6	13297.0	13.3	3046.0	3.0
Yum Brands	228	2015	Food Services	Hotels, Restaurants & Leisure	KY	Louisville	38.2542376	-85.759407	303405.0	34117.0	34.1	13279.0	13.3	1051.0	1.1
Computer Sciences	229	2015	Information Technology Services	Technology	VA	Falls Church	38.882334	-77.1710914	79000.0	9208.0	9.2	13233.0	13.2	674.0	0.7
Parker-Hannifin	230	2015	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	57450.0	16921.0	16.9	13216.0	13.2	1041.0	1.0
DaVita HealthCare Partners	231	2015	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	57900.0	17540.0	17.5	13162.0	13.2	723.0	0.7
CarMax	232	2015	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	20171.0	14493.0	14.5	13122.0	13.1	493.0	0.5
Texas Instruments	233	2015	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	31003.0	59881.0	59.9	13045.0	13.0	2821.0	2.8
WellCare Health Plans	234	2015	Health Care: Insurance and Managed Care	Health Care	FL	Tampa	27.9477595	-82.458444	6700.0	4020.0	4.0	12960.0	13.0	64.0	0.1
Marsh & McLennan	235	2015	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	57000.0	30199.0	30.2	12951.0	13.0	1465.0	1.5
Consolidated Edison	236	2015	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	14601.0	17866.0	17.9	12919.0	12.9	1092.0	1.1
Oneok	237	2015	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2269.0	10053.0	10.1	12836.0	12.8	314.0	0.3
Visa	238	2015	Financial Data Services	Business Services	CA	Foster City	37.5600336	-122.2688522	9500.0	160621.0	160.6	12702.0	12.7	5438.0	5.4
Jacobs Engineering Group	239	2015	Engineering & Construction	Engineering & Construction	CA	Pasadena	34.1476507	-118.1441551	59900.0	5794.0	5.8	12695.0	12.7	328.0	0.3
CSX	240	2015	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	31511.0	32842.0	32.8	12669.0	12.7	1927.0	1.9
Entergy	241	2015	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	13393.0	13988.0	14.0	12495.0	12.5	941.0	0.9
Facebook	242	2015	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	9199.0	230121.0	230.1	12466.0	12.5	2940.0	2.9
Dominion Resources	243	2015	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	14400.0	41681.0	41.7	12436.0	12.4	1310.0	1.3
Leucadia National	244	2015	Food Production	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	13082.0	8173.0	8.2	12407.0	12.4	208.0	0.2
Toys R Us	245	2015	Specialty Retailers: Other	Retailing	NJ	Wayne	38.4251958	-88.4197678	66000.0	\N	\N	12361.0	12.4	-292.0	-0.3
DTE Energy	246	2015	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10000.0	14466.0	14.5	12301.0	12.3	905.0	0.9
Ameriprise Financial	247	2015	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	12209.0	23854.0	23.9	12296.0	12.3	1619.0	1.6
VF	248	2015	Apparel	Apparel	NC	Greensboro	36.0726355	-79.7919754	59697.0	32044.0	32.0	12282.0	12.3	1048.0	1.0
Praxair	249	2015	Chemicals	Chemicals	CT	Danbury	41.394817	-73.4540111	27780.0	34847.0	34.8	12273.0	12.3	1694.0	1.7
J.C. Penney	250	2015	General Merchandisers	Retailing	TX	Plano	33.0136764	-96.6925096	114000.0	2566.0	2.6	12257.0	12.3	-771.0	-0.8
Automatic Data Processing	251	2015	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	61000.0	40692.0	40.7	12220.0	12.2	1516.0	1.5
L-3 Communications	252	2015	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	45000.0	10415.0	10.4	12124.0	12.1	664.0	0.7
CDW	253	2015	Information Technology Services	Technology	IL	Vernon Hills	42.2204892	-87.9803604	7211.0	6425.0	6.4	12075.0	12.1	245.0	0.2
Guardian Life Ins. Co. of America	254	2015	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	5000.0	\N	\N	11909.0	11.9	445.0	0.4
Xcel Energy	255	2015	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11640.0	17613.0	17.6	11686.0	11.7	1021.0	1.0
Norfolk Southern	256	2015	Railroads	Transportation	VA	Norfolk	52.666667	1.0	29482.0	31527.0	31.5	11624.0	11.6	2000.0	2.0
PPL	257	2015	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	17391.0	22461.0	22.5	11616.0	11.6	1737.0	1.7
R.R. Donnelley & Sons	258	2015	Publishing, Printing	Media	IL	Chicago	41.8755616	-87.6244212	68000.0	3834.0	3.8	11603.0	11.6	117.0	0.1
Huntsman	259	2015	Chemicals	Chemicals	UT	Salt Lake City	40.7596198	-111.886797	16000.0	5440.0	5.4	11578.0	11.6	323.0	0.3
Bed Bath & Beyond	260	2015	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	58000.0	14250.0	14.2	11504.0	11.5	1022.0	1.0
Stanley Black & Decker	261	2015	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	50400.0	14615.0	14.6	11457.0	11.5	761.0	0.8
L Brands	262	2015	Specialty Retailers: Apparel	Retailing	OH	Columbus	39.9622601	-83.0007065	50150.0	27570.0	27.6	11454.0	11.5	1042.0	1.0
Liberty Interactive	263	2015	Internet Services and Retailing	Technology	CO	Englewood	39.6482059	-104.9879641	20078.0	13848.0	13.8	11382.0	11.4	537.0	0.5
Farmers Insurance Exchange	264	2015	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	13530.0	\N	\N	11318.0	11.3	3.0	0.0
First Data	265	2015	Financial Data Services	Business Services	GA	Atlanta	33.7489924	-84.3902644	22655.0	\N	\N	11152.0	11.2	-458.0	-0.5
Sherwin-Williams	266	2015	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	39674.0	27047.0	27.0	11130.0	11.1	866.0	0.9
BlackRock	267	2015	Securities	Financials	NY	New York	40.7127281	-74.0060152	12200.0	60512.0	60.5	11081.0	11.1	3294.0	3.3
Voya Financial	268	2015	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	6500.0	9842.0	9.8	11071.0	11.1	2300.0	2.3
Ross Stores	269	2015	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	71400.0	21861.0	21.9	11042.0	11.0	925.0	0.9
Sempra Energy	270	2015	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	17046.0	26961.0	27.0	11035.0	11.0	1161.0	1.2
Estee Lauder	271	2015	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	42400.0	31440.0	31.4	10969.0	11.0	1204.0	1.2
H.J. Heinz	272	2015	Food Consumer Products	Food, Beverages & Tobacco	PA	Pittsburgh	40.4416941	-79.9900861	24500.0	\N	\N	10922.0	10.9	657.0	0.7
Reinsurance Group of America	273	2015	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	2070.0	6410.0	6.4	10904.0	10.9	684.0	0.7
Public Service Enterprise Group	274	2015	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	12689.0	21219.0	21.2	10886.0	10.9	1518.0	1.5
Cameron International	275	2015	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	28000.0	8702.0	8.7	10809.0	10.8	811.0	0.8
Navistar International	276	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lisle	45.2787444	0.5481384	14800.0	2404.0	2.4	10806.0	10.8	-619.0	-0.6
CST Brands	277	2015	Specialty Retailers: Other	Retailing	TX	San Antonio	29.4246002	-98.4951405	11099.0	3381.0	3.4	10777.0	10.8	200.0	0.2
State Street Corp.	278	2015	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	29970.0	30315.0	30.3	10687.0	10.7	2037.0	2.0
Unum Group	279	2015	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	9500.0	8481.0	8.5	10510.0	10.5	413.0	0.4
Hilton Worldwide Holdings	280	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	VA	McLean	40.4631789	-88.8196613	157000.0	29248.0	29.2	10502.0	10.5	673.0	0.7
Family Dollar Stores	281	2015	General Merchandisers	Retailing	NC	Matthews	35.1159532	-80.7224386	47500.0	9069.0	9.1	10489.0	10.5	285.0	0.3
Principal Financial	282	2015	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	14873.0	15108.0	15.1	10478.0	10.5	1144.0	1.1
Reliance Steel & Aluminum	283	2015	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	14900.0	4737.0	4.7	10452.0	10.5	372.0	0.4
Air Products & Chemicals	284	2015	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	21050.0	32415.0	32.4	10448.0	10.4	992.0	1.0
Assurant	285	2015	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	17379.0	4209.0	4.2	10382.0	10.4	471.0	0.5
Peter Kiewit Sons'	286	2015	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	25700.0	\N	\N	10380.0	10.4	350.0	0.4
Henry Schein	287	2015	Wholesalers: Health Care	Wholesalers	NY	Melville	50.9307241	-102.807296	17500.0	11700.0	11.7	10371.0	10.4	466.0	0.5
Cognizant Technology Solutions	288	2015	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	211500.0	38034.0	38.0	10263.0	10.3	1439.0	1.4
MGM Resorts International	289	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	60100.0	10332.0	10.3	10082.0	10.1	-150.0	-0.2
W.W. Grainger	290	2015	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	22950.0	15835.0	15.8	9965.0	10.0	802.0	0.8
Group 1 Automotive	291	2015	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	11978.0	2093.0	2.1	9938.0	9.9	93.0	0.1
BB&T Corp.	292	2015	Commercial Banks	Financials	NC	Winston-Salem	36.0998131	-80.2440518	33400.0	28104.0	28.1	9926.0	9.9	2151.0	2.2
WestRock	293	2015	Packaging, Containers	Materials	GA	Norcross	33.9412127	-84.2135309	26600.0	9025.0	9.0	9895.0	9.9	480.0	0.5
Advance Auto Parts	294	2015	Specialty Retailers: Other	Retailing	VA	Roanoke	37.270973	-79.9414313	57300.0	10948.0	10.9	9844.0	9.8	494.0	0.5
Ally Financial	295	2015	Commercial Banks	Financials	MI	Detroit	42.3315509	-83.0466403	6900.0	10102.0	10.1	9790.0	9.8	1150.0	1.2
AGCO	296	2015	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	20828.0	4212.0	4.2	9724.0	9.7	410.0	0.4
Corning	297	2015	Network and Other Communications Equipment	Technology	NY	Corning	42.1435257	-77.0543408	34600.0	28776.0	28.8	9715.0	9.7	2472.0	2.5
Biogen	298	2015	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	7550.0	99064.0	99.1	9703.0	9.7	2935.0	2.9
NGL Energy Partners	299	2015	Wholesalers: Diversified	Wholesalers	OK	Tulsa	36.1563122	-95.9927516	2500.0	2748.0	2.7	9699.0	9.7	48.0	0.0
Stryker	300	2015	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	26000.0	34961.0	35.0	9675.0	9.7	515.0	0.5
Molina Healthcare	301	2015	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	10500.0	3359.0	3.4	9667.0	9.7	62.0	0.1
Precision Castparts	302	2015	Aerospace & Defense	Aerospace & Defense	OR	Portland	45.5202471	-122.674194	29085.0	29771.0	29.8	9640.0	9.6	1777.0	1.8
Discover Financial Services	303	2015	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	14676.0	25140.0	25.1	9611.0	9.6	2323.0	2.3
Genworth Financial	304	2015	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	5300.0	3633.0	3.6	9565.0	9.6	-1244.0	-1.2
Eastman Chemical	305	2015	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	15000.0	10318.0	10.3	9527.0	9.5	751.0	0.8
Dean Foods	306	2015	Food Consumer Products	Food, Beverages & Tobacco	TX	Dallas	32.7762719	-96.7968559	17246.0	1556.0	1.6	9503.0	9.5	-20.0	0.0
AutoZone	307	2015	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	59660.0	21640.0	21.6	9475.0	9.5	1070.0	1.1
MasterCard	308	2015	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	10300.0	99215.0	99.2	9473.0	9.5	3617.0	3.6
Owens & Minor	309	2015	Wholesalers: Health Care	Wholesalers	VA	Mechanicsville	41.9044574	-91.2546067	7800.0	2137.0	2.1	9440.0	9.4	67.0	0.1
Hormel Foods	310	2015	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	20400.0	15012.0	15.0	9316.0	9.3	603.0	0.6
GameStop	311	2015	Specialty Retailers: Other	Retailing	TX	Grapevine	32.9337381	-97.0788754	36000.0	4091.0	4.1	9296.0	9.3	393.0	0.4
Autoliv	312	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	55400.0	10400.0	10.4	9241.0	9.2	468.0	0.5
CenterPoint Energy	313	2015	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	8540.0	8772.0	8.8	9226.0	9.2	611.0	0.6
Fidelity National Financial	314	2015	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	56883.0	10290.0	10.3	9199.0	9.2	583.0	0.6
Sonic Automotive	315	2015	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	9300.0	1268.0	1.3	9197.0	9.2	97.0	0.1
HD Supply Holdings	316	2015	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	15000.0	6146.0	6.1	9167.0	9.2	3.0	0.0
Charter Communications	317	2015	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	23200.0	21647.0	21.6	9108.0	9.1	-183.0	-0.2
Crown Holdings	318	2015	Packaging, Containers	Materials	PA	Philadelphia	39.9527237	-75.1635262	23000.0	7516.0	7.5	9097.0	9.1	387.0	0.4
Applied Materials	319	2015	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	14475.0	27719.0	27.7	9072.0	9.1	1072.0	1.1
Mosaic	320	2015	Chemicals	Chemicals	MN	Plymouth	50.3714122	-4.1424451	9100.0	17285.0	17.3	9056.0	9.1	1029.0	1.0
CBRE Group	321	2015	Real Estate	Financials	CA	Los Angeles	34.0536909	-118.242766	52000.0	12891.0	12.9	9050.0	9.0	485.0	0.5
Avon Products	322	2015	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	33200.0	3472.0	3.5	8851.0	8.9	-389.0	-0.4
Republic Services	323	2015	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	31000.0	14320.0	14.3	8788.0	8.8	548.0	0.5
Universal Health Services	324	2015	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	58700.0	11647.0	11.6	8764.0	8.8	545.0	0.5
Darden Restaurants	325	2015	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	206489.0	8722.0	8.7	8758.0	8.8	286.0	0.3
Steel Dynamics	326	2015	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	7780.0	4857.0	4.9	8756.0	8.8	157.0	0.2
SunTrust Banks	327	2015	Commercial Banks	Financials	GA	Atlanta	33.7489924	-84.3902644	24638.0	21564.0	21.6	8707.0	8.7	1774.0	1.8
Caesars Entertainment	328	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	68000.0	1524.0	1.5	8679.0	8.7	-2783.0	-2.8
Targa Resources	329	2015	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	1350.0	5365.0	5.4	8617.0	8.6	102.0	0.1
Dollar Tree	330	2015	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	54050.0	16696.0	16.7	8602.0	8.6	599.0	0.6
News Corp.	331	2015	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	22000.0	9297.0	9.3	8574.0	8.6	239.0	0.2
Ball	332	2015	Packaging, Containers	Materials	CO	Broomfield	39.9403995	-105.05208	14500.0	9713.0	9.7	8570.0	8.6	470.0	0.5
Thrivent Financial for Lutherans	333	2015	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3062.0	\N	\N	8521.0	8.5	753.0	0.8
Masco	334	2015	Home Equipment, Furnishings	Household Products	MI	Taylor	32.2793121	-99.8812612	32000.0	9333.0	9.3	8521.0	8.5	856.0	0.9
Franklin Resources	335	2015	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	9266.0	31912.0	31.9	8491.0	8.5	2384.0	2.4
Avis Budget Group	336	2015	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	26250.0	6264.0	6.3	8485.0	8.5	245.0	0.2
Reynolds American	337	2015	Tobacco	Food, Beverages & Tobacco	NC	Winston-Salem	36.0998131	-80.2440518	5350.0	36661.0	36.7	8471.0	8.5	1470.0	1.5
Becton Dickinson	338	2015	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	30619.0	29983.0	30.0	8446.0	8.4	1185.0	1.2
Priceline Group	339	2015	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	12700.0	60465.0	60.5	8442.0	8.4	2422.0	2.4
Broadcom	340	2015	Semiconductors and Other Electronic Components	Technology	CA	Irvine	33.6856969	-117.8259819	10650.0	25953.0	26.0	8428.0	8.4	652.0	0.7
Tenneco	341	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	29000.0	3519.0	3.5	8420.0	8.4	226.0	0.2
Campbell Soup	342	2015	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	19400.0	14514.0	14.5	8405.0	8.4	818.0	0.8
AECOM	343	2015	Engineering & Construction	Engineering & Construction	CA	Los Angeles	34.0536909	-118.242766	43300.0	4792.0	4.8	8357.0	8.4	230.0	0.2
Visteon	344	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Van Buren Township	42.2207982	-83.4841464	25500.0	4284.0	4.3	8343.0	8.3	-295.0	-0.3
Delek US Holdings	345	2015	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	4361.0	2277.0	2.3	8324.0	8.3	199.0	0.2
Dover	346	2015	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	26740.0	11083.0	11.1	8322.0	8.3	775.0	0.8
BorgWarner	347	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	22000.0	13727.0	13.7	8305.0	8.3	656.0	0.7
Jarden	348	2015	Home Equipment, Furnishings	Household Products	FL	Boca Raton	26.3586885	-80.0830984	33000.0	10205.0	10.2	8287.0	8.3	243.0	0.2
UGI	349	2015	Energy	Energy	PA	King of Prussia	40.0908111	-75.3832484	12800.0	5631.0	5.6	8277.0	8.3	337.0	0.3
Murphy Oil	350	2015	Mining, Crude-Oil Production	Energy	AR	El Dorado	33.2115087	-92.6650144	1712.0	8293.0	8.3	8263.0	8.3	906.0	0.9
PVH	351	2015	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	25850.0	8794.0	8.8	8241.0	8.2	439.0	0.4
Core-Mark Holding	352	2015	Wholesalers: Food and Grocery	Wholesalers	CA	South San Francisco	37.6535403	-122.4168664	5933.0	1490.0	1.5	8170.0	8.2	43.0	0.0
Calpine	353	2015	Energy	Energy	TX	Houston	29.7589382	-95.3676974	2052.0	8583.0	8.6	8030.0	8.0	946.0	0.9
D.R. Horton	354	2015	Homebuilders	Engineering & Construction	TX	Fort Worth	32.753177	-97.3327459	5621.0	10407.0	10.4	8025.0	8.0	534.0	0.5
Weyerhaeuser	355	2015	Forest and Paper Products	Materials	WA	Federal Way	47.313494	-122.33931	12800.0	17404.0	17.4	7976.0	8.0	1826.0	1.8
KKR	356	2015	Securities	Financials	NY	New York	40.7127281	-74.0060152	1209.0	9889.0	9.9	7972.0	8.0	478.0	0.5
FMC Technologies	357	2015	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	20300.0	8566.0	8.6	7943.0	7.9	700.0	0.7
American Family Insurance Group	358	2015	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	9205.0	\N	\N	7933.0	7.9	515.0	0.5
SpartanNash	359	2015	Wholesalers: Food and Grocery	Wholesalers	MI	Grand Rapids	42.9632425	-85.6678639	12300.0	1194.0	1.2	7916.0	7.9	59.0	0.1
WESCO International	360	2015	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	9400.0	3115.0	3.1	7890.0	7.9	276.0	0.3
Quanta Services	361	2015	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	24600.0	5824.0	5.8	7851.0	7.9	297.0	0.3
Mohawk Industries	362	2015	zMiscellaneous	Household Products	GA	Calhoun	28.5031572	-96.6736551	32300.0	13562.0	13.6	7803.0	7.8	532.0	0.5
Motorola Solutions	363	2015	Network and Other Communications Equipment	Technology	IL	Schaumburg	42.0333608	-88.083406	15000.0	14086.0	14.1	7785.0	7.8	1299.0	1.3
Lennar	364	2015	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	6825.0	10632.0	10.6	7780.0	7.8	639.0	0.6
TravelCenters of America	365	2015	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	16330.0	669.0	0.7	7779.0	7.8	61.0	0.1
Sealed Air	366	2015	Packaging, Containers	Materials	NC	Charlotte	35.2272086	-80.8430827	24000.0	9575.0	9.6	7751.0	7.8	258.0	0.3
Eversource Energy	367	2015	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	8248.0	16035.0	16.0	7742.0	7.7	820.0	0.8
Coca-Cola Enterprises	368	2015	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	11650.0	10297.0	10.3	7680.0	7.7	663.0	0.7
Celgene	369	2015	Pharmaceuticals	Health Care	NJ	Summit	41.1457902	-81.5333603	6012.0	92292.0	92.3	7670.0	7.7	2000.0	2.0
Williams	370	2015	Energy	Energy	OK	Tulsa	36.1563122	-95.9927516	6742.0	37836.0	37.8	7637.0	7.6	2114.0	2.1
Ashland	371	2015	Chemicals	Chemicals	KY	Covington	31.196549	-86.4597236	11000.0	8818.0	8.8	7621.0	7.6	233.0	0.2
Interpublic Group	372	2015	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	47400.0	9121.0	9.1	7537.0	7.5	477.0	0.5
Blackstone Group	373	2015	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	2190.0	23426.0	23.4	7485.0	7.5	1585.0	1.6
Ralph Lauren	374	2015	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	18500.0	11482.0	11.5	7450.0	7.4	776.0	0.8
Quest Diagnostics	375	2015	Health Care: Pharmacy and Other Services	Health Care	NJ	Madison	43.074761	-89.3837613	45000.0	11090.0	11.1	7435.0	7.4	556.0	0.6
Hershey	376	2015	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	21625.0	22133.0	22.1	7422.0	7.4	847.0	0.8
Terex	377	2015	Construction and Farm Machinery	Industrials	CT	Westport	41.1414855	-73.3578955	20400.0	2824.0	2.8	7404.0	7.4	319.0	0.3
Boston Scientific	378	2015	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	24000.0	23771.0	23.8	7380.0	7.4	-119.0	-0.1
Newmont Mining	379	2015	Mining, Crude-Oil Production	Energy	CO	Greenwood Village	39.6172101	-104.950814	13720.0	10830.0	10.8	7292.0	7.3	508.0	0.5
Allergan	380	2015	Pharmaceuticals	Health Care	CA	Irvine	33.6856969	-117.8259819	10500.0	\N	\N	7238.0	7.2	1524.0	1.5
O'Reilly Automotive	381	2015	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	50853.0	22014.0	22.0	7216.0	7.2	778.0	0.8
Casey's General Stores	382	2015	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	20924.0	3501.0	3.5	7194.0	7.2	127.0	0.1
CMS Energy	383	2015	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	7726.0	9644.0	9.6	7179.0	7.2	477.0	0.5
Foot Locker	384	2015	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	29568.0	8798.0	8.8	7151.0	7.2	520.0	0.5
W.R. Berkley	385	2015	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7521.0	6355.0	6.4	7129.0	7.1	649.0	0.6
PetSmart	386	2015	Specialty Retailers: Other	Retailing	AZ	Phoenix	40.3936294	47.7872508	39500.0	\N	\N	7112.0	7.1	426.0	0.4
Pacific Life	387	2015	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3095.0	\N	\N	7073.0	7.1	540.0	0.5
Commercial Metals	388	2015	Metals	Materials	TX	Irving	32.8295183	-96.9442177	9293.0	1874.0	1.9	7057.0	7.1	116.0	0.1
Agilent Technologies	389	2015	Scientific, Photographic and Control Equipment	Technology	CA	Santa Clara	37.2333253	-121.6846349	21400.0	13953.0	14.0	6981.0	7.0	504.0	0.5
Huntington Ingalls Industries	390	2015	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	38441.0	6845.0	6.8	6957.0	7.0	338.0	0.3
Mutual of Omaha Insurance	391	2015	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	5276.0	\N	\N	6878.0	6.9	292.0	0.3
Live Nation Entertainment	392	2015	Entertainment	Media	CA	Beverly Hills	34.0696501	-118.3963062	10950.0	5084.0	5.1	6867.0	6.9	-91.0	-0.1
Dick's Sporting Goods	393	2015	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	24800.0	6770.0	6.8	6815.0	6.8	344.0	0.3
Oshkosh	394	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	WI	Oshkosh	44.0206919	-88.5408574	12000.0	3813.0	3.8	6808.0	6.8	309.0	0.3
Celanese	395	2015	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	7468.0	8692.0	8.7	6802.0	6.8	624.0	0.6
Spirit AeroSystems Holdings	396	2015	Aerospace & Defense	Aerospace & Defense	KS	Wichita	37.6922361	-97.3375448	15250.0	7251.0	7.3	6799.0	6.8	359.0	0.4
United Natural Foods	397	2015	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	8700.0	3858.0	3.9	6794.0	6.8	126.0	0.1
Peabody Energy	398	2015	Mining, Crude-Oil Production	Energy	MO	St. Louis	38.6280278	-90.1910154	8300.0	1367.0	1.4	6792.0	6.8	-787.0	-0.8
Owens-Illinois	399	2015	Packaging, Containers	Materials	OH	Perrysburg	41.5571178	-83.6279321	21100.0	3830.0	3.8	6784.0	6.8	75.0	0.1
Dillard's	400	2015	General Merchandisers	Retailing	AR	Little Rock	34.7465071	-92.2896267	30800.0	5624.0	5.6	6780.0	6.8	332.0	0.3
Level 3 Communications	401	2015	Telecommunications	Telecommunications	CO	Broomfield	39.9403995	-105.05208	13500.0	18604.0	18.6	6777.0	6.8	314.0	0.3
Pantry	402	2015	Specialty Retailers: Other	Retailing	NC	Cary	35.7882893	-78.7812081	10591.0	\N	\N	6765.0	6.8	13.0	0.0
LKQ	403	2015	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	29500.0	7772.0	7.8	6740.0	6.7	382.0	0.4
Integrys Energy Group	404	2015	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	4524.0	5759.0	5.8	6731.0	6.7	277.0	0.3
Symantec	405	2015	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	20800.0	15944.0	15.9	6676.0	6.7	898.0	0.9
Buckeye Partners	406	2015	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	1720.0	9609.0	9.6	6646.0	6.6	273.0	0.3
Ryder System	407	2015	Trucking, Truck Leasing	Transportation	FL	Miami	25.7741728	-80.19362	30600.0	5055.0	5.1	6639.0	6.6	219.0	0.2
SanDisk	408	2015	Semiconductors and Other Electronic Components	Technology	CA	Milpitas	37.4332273	-121.8989248	8696.0	13552.0	13.6	6628.0	6.6	1007.0	1.0
Rockwell Automation	409	2015	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	22500.0	15710.0	15.7	6624.0	6.6	827.0	0.8
Dana Holding	410	2015	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	22600.0	3479.0	3.5	6617.0	6.6	319.0	0.3
Lansing Trade Group	411	2015	Wholesalers: Diversified	Wholesalers	KS	Overland Park	38.9742502	-94.6851702	300.0	\N	\N	6614.0	6.6	58.0	0.1
NCR	412	2015	Computers, Office Equipment	Technology	GA	Duluth	46.7729322	-92.1251218	30200.0	4978.0	5.0	6591.0	6.6	191.0	0.2
Expeditors International of Washington	413	2015	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	14659.0	9239.0	9.2	6565.0	6.6	377.0	0.4
Omnicare	414	2015	Health Care: Pharmacy and Other Services	Health Care	OH	Cincinnati	39.1014537	-84.5124602	12089.0	7484.0	7.5	6551.0	6.6	145.0	0.1
AK Steel Holding	415	2015	Metals	Materials	OH	West Chester	39.9597213	-75.6059638	8313.0	795.0	0.8	6506.0	6.5	-97.0	-0.1
Fifth Third Bancorp	416	2015	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	18351.0	15367.0	15.4	6503.0	6.5	1481.0	1.5
Seaboard	417	2015	Food Production	Food, Beverages & Tobacco	KS	Shawnee Mission	38.99134745	-94.63274031	10778.0	4837.0	4.8	6473.0	6.5	365.0	0.4
NiSource	418	2015	Utilities: Gas and Electric	Energy	IN	Merrillville	41.4828144	-87.3328139	8982.0	13964.0	14.0	6471.0	6.5	530.0	0.5
Cablevision Systems	419	2015	Telecommunications	Telecommunications	NY	Bethpage	40.749517	-73.485536	14312.0	5018.0	5.0	6461.0	6.5	311.0	0.3
Anixter International	420	2015	Wholesalers: Diversified	Wholesalers	IL	Glenview	38.3084193	-85.6505526	9100.0	2502.0	2.5	6446.0	6.4	195.0	0.2
EMCOR Group	421	2015	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	27000.0	2927.0	2.9	6444.0	6.4	169.0	0.2
Fidelity National Information Services	422	2015	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	40000.0	19402.0	19.4	6417.0	6.4	679.0	0.7
Barnes & Noble	423	2015	Specialty Retailers: Other	Retailing	NY	New York	40.7127281	-74.0060152	37500.0	1518.0	1.5	6381.0	6.4	-47.0	0.0
KBR	424	2015	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	25000.0	2088.0	2.1	6366.0	6.4	-1262.0	-1.3
Auto-Owners Insurance	425	2015	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	4377.0	\N	\N	6337.0	6.3	564.0	0.6
Jones Financial	426	2015	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	40000.0	\N	\N	6333.0	6.3	770.0	0.8
Avery Dennison	427	2015	Chemicals	Chemicals	CA	Glendale	34.1469416	-118.2478471	25000.0	4788.0	4.8	6330.0	6.3	249.0	0.2
NetApp	428	2015	Computer Peripherals	Technology	CA	Sunnyvale	37.3688301	-122.036349	12490.0	11055.0	11.1	6325.0	6.3	638.0	0.6
iHeartMedia	429	2015	Entertainment	Media	TX	San Antonio	29.4246002	-98.4951405	19200.0	422.0	0.4	6319.0	6.3	-794.0	-0.8
Discovery Communications	430	2015	Entertainment	Media	MD	Silver Spring	38.9959461	-77.0276231	6800.0	13382.0	13.4	6265.0	6.3	1139.0	1.1
Harley-Davidson	431	2015	Transportation Equipment	Transportation	WI	Milwaukee	43.0349931	-87.922497	6500.0	12816.0	12.8	6229.0	6.2	845.0	0.8
Sanmina	432	2015	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	38417.0	2012.0	2.0	6215.0	6.2	197.0	0.2
Trinity Industries	433	2015	Transportation Equipment	Transportation	TX	Dallas	32.7762719	-96.7968559	22070.0	5528.0	5.5	6170.0	6.2	678.0	0.7
J.B. Hunt Transport Services	434	2015	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	20158.0	9950.0	10.0	6165.0	6.2	375.0	0.4
Charles Schwab	435	2015	Securities	Financials	CA	San Francisco	37.7790262	-122.419906	14600.0	39968.0	40.0	6156.0	6.2	1321.0	1.3
Erie Insurance Group	436	2015	Insurance: Property and Casualty (Stock)	Financials	PA	Erie	42.1294712	-80.0852695	4700.0	\N	\N	6124.0	6.1	168.0	0.2
Dr Pepper Snapple Group	437	2015	Beverages	Food, Beverages & Tobacco	TX	Plano	33.0136764	-96.6925096	19000.0	15125.0	15.1	6121.0	6.1	703.0	0.7
Ameren	438	2015	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	8527.0	10239.0	10.2	6054.0	6.1	586.0	0.6
Mattel	439	2015	Toys, Sporting Goods	Household Products	CA	El Segundo	33.917028	-118.4156337	31000.0	7729.0	7.7	6024.0	6.0	499.0	0.5
Laboratory Corp. of America	440	2015	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	36000.0	12647.0	12.6	6012.0	6.0	511.0	0.5
TEGNA	441	2015	Publishing, Printing	Media	VA	McLean	40.4631789	-88.8196613	31250.0	8447.0	8.4	6008.0	6.0	1062.0	1.1
Starwood Hotels & Resorts	442	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	CT	Stamford	41.0534302	-73.5387341	180400.0	14336.0	14.3	5983.0	6.0	633.0	0.6
General Cable	443	2015	Electronics, Electrical Equipment	Industrials	KY	Highland Heights	39.0330902	-84.4521512	13000.0	845.0	0.8	5980.0	6.0	-628.0	-0.6
A-Mark Precious Metals	444	2015	zMiscellaneous	Materials	CA	Santa Monica	34.0194704	-118.491227	55.0	74.0	0.1	5979.0	6.0	8.0	0.0
Graybar Electric	445	2015	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	8250.0	\N	\N	5979.0	6.0	87.0	0.1
Energy Future Holdings	446	2015	Energy	Energy	TX	Dallas	32.7762719	-96.7968559	8920.0	\N	\N	5978.0	6.0	-6406.0	-6.4
HRG Group	447	2015	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	14427.0	2515.0	2.5	5963.0	6.0	-10.0	0.0
MRC Global	448	2015	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	4900.0	1213.0	1.2	5933.0	5.9	144.0	0.1
Spectra Energy	449	2015	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	5900.0	24273.0	24.3	5903.0	5.9	1082.0	1.1
Asbury Automotive Group	450	2015	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	8300.0	2375.0	2.4	5868.0	5.9	112.0	0.1
Packaging Corp. of America	451	2015	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	14000.0	7691.0	7.7	5853.0	5.9	393.0	0.4
Windstream Holdings	452	2015	Telecommunications	Telecommunications	AR	Little Rock	34.7465071	-92.2896267	12626.0	4477.0	4.5	5830.0	5.8	-40.0	0.0
PulteGroup	453	2015	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	4149.0	8144.0	8.1	5822.0	5.8	474.0	0.5
JetBlue Airways	454	2015	Airlines	Transportation	NY	Long Island City	40.7415095	-73.9569751	13343.0	5984.0	6.0	5817.0	5.8	401.0	0.4
Newell Brands	455	2015	Home Equipment, Furnishings	Household Products	GA	Atlanta	33.7489924	-84.3902644	17400.0	10490.0	10.5	5810.0	5.8	378.0	0.4
Con-way	456	2015	Transportation and Logistics	Transportation	MI	Ann Arbor	42.2813722	-83.7484616	30100.0	2546.0	2.5	5806.0	5.8	137.0	0.1
Calumet Specialty Products Partners	457	2015	Petroleum Refining	Energy	IN	Indianapolis	39.7683331	-86.1583502	2200.0	1822.0	1.8	5791.0	5.8	-112.0	-0.1
Expedia	458	2015	Internet Services and Retailing	Technology	WA	Bellevue	47.6144219	-122.192337	18210.0	11928.0	11.9	5764.0	5.8	398.0	0.4
American Financial Group	459	2015	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	7800.0	5633.0	5.6	5713.0	5.7	452.0	0.5
Tractor Supply	460	2015	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	16050.0	11609.0	11.6	5712.0	5.7	371.0	0.4
United Rentals	461	2015	Miscellaneous	Business Services	CT	Stamford	41.0534302	-73.5387341	12500.0	8835.0	8.8	5685.0	5.7	540.0	0.5
Ingredion	462	2015	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	10850.0	5565.0	5.6	5668.0	5.7	355.0	0.4
Navient	463	2015	Diversified Financials	Financials	DE	Wilmington	39.7459468	-75.546589	6200.0	8162.0	8.2	5637.0	5.6	1149.0	1.1
MeadWestvaco	464	2015	Packaging, Containers	Materials	VA	Richmond	37.5385087	-77.43428	15000.0	8350.0	8.4	5631.0	5.6	263.0	0.3
AGL Resources	465	2015	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	5165.0	5948.0	5.9	5628.0	5.6	482.0	0.5
St. Jude Medical	466	2015	Medical Products and Equipment	Health Care	MN	St. Paul	53.9446204	-111.2100163	16000.0	18320.0	18.3	5622.0	5.6	1002.0	1.0
J.M. Smucker	467	2015	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	4775.0	13849.0	13.8	5611.0	5.6	565.0	0.6
Western Union	468	2015	Financial Data Services	Business Services	CO	Englewood	39.6482059	-104.9879641	10000.0	10851.0	10.9	5607.0	5.6	852.0	0.9
Clorox	469	2015	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	8200.0	14481.0	14.5	5591.0	5.6	558.0	0.6
Domtar	470	2015	Forest and Paper Products	Materials	SC	Fort Mill	35.0073697	-80.9450759	9800.0	2947.0	2.9	5563.0	5.6	431.0	0.4
Kelly Services	471	2015	Temporary Help	Business Services	MI	Troy	39.95737395	26.238017461011644	8300.0	658.0	0.7	5563.0	5.6	24.0	0.0
Old Republic International	472	2015	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	8000.0	3899.0	3.9	5531.0	5.5	410.0	0.4
Advanced Micro Devices	473	2015	Semiconductors and Other Electronic Components	Technology	CA	Sunnyvale	37.3688301	-122.036349	9687.0	2084.0	2.1	5506.0	5.5	-403.0	-0.4
Netflix	474	2015	Specialty Retailers: Other	Retailing	CA	Los Gatos	37.226611	-121.9746797	2320.0	25209.0	25.2	5505.0	5.5	267.0	0.3
Booz Allen Hamilton Holding	475	2015	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	22700.0	4334.0	4.3	5479.0	5.5	232.0	0.2
Quintiles Transnational Holdings	476	2015	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	32600.0	8358.0	8.4	5460.0	5.5	356.0	0.4
Wynn Resorts	477	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	16800.0	12780.0	12.8	5434.0	5.4	732.0	0.7
Jones Lang LaSalle	478	2015	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	58100.0	7640.0	7.6	5430.0	5.4	386.0	0.4
Regions Financial	479	2015	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	23723.0	12690.0	12.7	5428.0	5.4	1155.0	1.2
CH2M Hill	480	2015	Engineering & Construction	Engineering & Construction	CO	Englewood	39.6482059	-104.9879641	25000.0	\N	\N	5414.0	5.4	-182.0	-0.2
Western & Southern Financial Group	481	2015	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2146.0	\N	\N	5404.0	5.4	790.0	0.8
Lithia Motors	482	2015	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	8827.0	2610.0	2.6	5403.0	5.4	139.0	0.1
salesforce.com	483	2015	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	16200.0	43467.0	43.5	5374.0	5.4	-263.0	-0.3
Alaska Air Group	484	2015	Airlines	Transportation	WA	Seattle	47.6038321	-122.330062	13952.0	8661.0	8.7	5368.0	5.4	605.0	0.6
Host Hotels & Resorts	485	2015	Real Estate	Financials	MD	Bethesda	38.9846816	-77.0942447	251.0	15287.0	15.3	5354.0	5.4	732.0	0.7
Harman International Industries	486	2015	Electronics, Electrical Equipment	Industrials	CT	Stamford	41.0534302	-73.5387341	14202.0	9171.0	9.2	5349.0	5.3	235.0	0.2
Amphenol	487	2015	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	50700.0	18280.0	18.3	5346.0	5.3	709.0	0.7
Realogy Holdings	488	2015	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	10700.0	6664.0	6.7	5328.0	5.3	143.0	0.1
Essendant	489	2015	Wholesalers: Electronics and Office Equipment	Wholesalers	IL	Deerfield	42.1711365	-87.8445119	6500.0	1581.0	1.6	5327.0	5.3	119.0	0.1
Hanesbrands	490	2015	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	59500.0	13431.0	13.4	5325.0	5.3	405.0	0.4
Kindred Healthcare	491	2015	Health Care: Medical Facilities	Health Care	KY	Louisville	38.2542376	-85.759407	50100.0	1885.0	1.9	5325.0	5.3	-80.0	-0.1
ARRIS Group	492	2015	Network and Other Communications Equipment	Technology	GA	Suwanee	34.0514898	-84.0712997	6660.0	4194.0	4.2	5323.0	5.3	327.0	0.3
Insight Enterprises	493	2015	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Tempe	33.4255117	-111.940016	5406.0	1134.0	1.1	5316.0	5.3	76.0	0.1
Alliance Data Systems	494	2015	Financial Data Services	Business Services	TX	Plano	33.0136764	-96.6925096	15000.0	18606.0	18.6	5303.0	5.3	506.0	0.5
LifePoint Health	495	2015	Health Care: Medical Facilities	Health Care	TN	Brentwood	37.9317766	-121.696026	38000.0	3246.0	3.2	5301.0	5.3	126.0	0.1
Pioneer Natural Resources	496	2015	Mining, Crude-Oil Production	Energy	TX	Irving	32.8295183	-96.9442177	4075.0	24357.0	24.4	5293.0	5.3	930.0	0.9
Wyndham Worldwide	497	2015	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NJ	Parsippany	40.8578772	-74.4259866	34400.0	10907.0	10.9	5281.0	5.3	529.0	0.5
Owens Corning	498	2015	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	14000.0	5132.0	5.1	5276.0	5.3	226.0	0.2
Alleghany	499	2015	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	2067.0	7794.0	7.8	5232.0	5.2	679.0	0.7
McGraw Hill Financial	500	2015	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	17000.0	28340.0	28.3	5190.0	5.2	-115.0	-0.1
Walmart	1	2016	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2300000.0	215356.0	215.4	482130.0	482.1	14694.0	14.7
Exxon Mobil	2	2016	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	75600.0	347129.0	347.1	246204.0	246.2	16150.0	16.2
Apple	3	2016	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	110000.0	604304.0	604.3	233715.0	233.7	53394.0	53.4
Berkshire Hathaway	4	2016	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	331000.0	350279.0	350.3	210821.0	210.8	24083.0	24.1
McKesson	5	2016	Wholesalers: Health Care	Health Care	CA	San Francisco	37.7790262	-122.419906	70400.0	35945.0	35.9	181241.0	181.2	1476.0	1.5
UnitedHealth Group	6	2016	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	200000.0	122542.0	122.5	157107.0	157.1	5813.0	5.8
CVS Health	7	2016	Food & Drug Stores	Food & Drug Stores	RI	Woonsocket	42.0028761	-71.5147839	199000.0	113947.0	113.9	153290.0	153.3	5237.0	5.2
General Motors	8	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	215000.0	48543.0	48.5	152356.0	152.4	9687.0	9.7
Ford Motor	9	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	199000.0	53758.0	53.8	149558.0	149.6	7373.0	7.4
AT&T	10	2016	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	281450.0	240943.0	240.9	146801.0	146.8	13345.0	13.3
General Electric	11	2016	Industrial Machinery	Industrials	CT	Fairfield	39.7886111	-82.6418883	333000.0	295174.0	295.2	140389.0	140.4	6126.0	6.1
AmerisourceBergen	12	2016	Wholesalers: Health Care	Health Care	PA	Chesterbrook	40.0756627	-75.4590816	17000.0	19511.0	19.5	135962.0	136.0	135.0	0.1
Verizon	13	2016	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	177700.0	220646.0	220.6	131620.0	131.6	17879.0	17.9
Chevron	14	2016	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	61500.0	179653.0	179.7	131118.0	131.1	4587.0	4.6
Costco	15	2016	Specialty Retailers: Other	Retailing	WA	Issaquah	47.5348778	-122.0432974	161000.0	69183.0	69.2	116199.0	116.2	2377.0	2.4
Fannie Mae	16	2016	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7300.0	1621.0	1.6	110359.0	110.4	10954.0	11.0
Kroger	17	2016	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	431000.0	36815.0	36.8	109830.0	109.8	2039.0	2.0
Amazon.com	18	2016	Internet Services and Retailing	Technology	WA	Seattle	47.6038321	-122.330062	230800.0	279511.0	279.5	107006.0	107.0	596.0	0.6
Walgreens Boots Alliance	19	2016	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	302500.0	90874.0	90.9	103444.0	103.4	4220.0	4.2
HP	20	2016	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	287000.0	21272.0	21.3	103355.0	103.4	4554.0	4.6
Cardinal Health	21	2016	Wholesalers: Health Care	Health Care	OH	Dublin	53.3493795	-6.2605593	34500.0	26989.0	27.0	102531.0	102.5	1215.0	1.2
Express Scripts Holding	22	2016	Health Care: Pharmacy and Other Services	Health Care	MO	St. Louis	38.6280278	-90.1910154	25900.0	43467.0	43.5	101752.0	101.8	2476.0	2.5
J.P. Morgan Chase	23	2016	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	234598.0	217353.0	217.4	101006.0	101.0	24442.0	24.4
Boeing	24	2016	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	161400.0	82645.0	82.6	96114.0	96.1	5176.0	5.2
Microsoft	25	2016	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	118000.0	436831.0	436.8	93580.0	93.6	12193.0	12.2
Bank of America Corp.	26	2016	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	213280.0	139603.0	139.6	93056.0	93.1	15888.0	15.9
Wells Fargo	27	2016	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	264700.0	244568.0	244.6	90033.0	90.0	22894.0	22.9
Home Depot	28	2016	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	385000.0	167181.0	167.2	88519.0	88.5	7009.0	7.0
Citigroup	29	2016	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	231000.0	122796.0	122.8	88275.0	88.3	17242.0	17.2
Phillips 66	30	2016	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14000.0	45566.0	45.6	87169.0	87.2	4227.0	4.2
IBM	31	2016	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	411798.0	145525.0	145.5	82461.0	82.5	13190.0	13.2
Valero Energy	32	2016	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	10103.0	30132.0	30.1	81824.0	81.8	3990.0	4.0
Anthem	33	2016	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	53000.0	36325.0	36.3	79157.0	79.2	2560.0	2.6
Procter & Gamble	34	2016	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	110000.0	222613.0	222.6	78756.0	78.8	7036.0	7.0
State Farm Insurance Cos.	35	2016	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	70425.0	\N	\N	75697.0	75.7	6229.0	6.2
Alphabet	36	2016	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	61814.0	525119.0	525.1	74989.0	75.0	16348.0	16.3
Comcast	37	2016	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	153000.0	149182.0	149.2	74510.0	74.5	8163.0	8.2
Target	38	2016	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	341000.0	49367.0	49.4	73785.0	73.8	3363.0	3.4
Johnson & Johnson	39	2016	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	127100.0	298563.0	298.6	70074.0	70.1	15409.0	15.4
MetLife	40	2016	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	69000.0	48188.0	48.2	69951.0	70.0	5310.0	5.3
Archer Daniels Midland	41	2016	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	32300.0	21320.0	21.3	67702.0	67.7	1849.0	1.8
Marathon Petroleum	42	2016	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	45440.0	19677.0	19.7	64566.0	64.6	2852.0	2.9
Freddie Mac	43	2016	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	5439.0	871.0	0.9	63491.0	63.5	6376.0	6.4
PepsiCo	44	2016	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	263000.0	149753.0	149.8	63056.0	63.1	5452.0	5.5
United Technologies	45	2016	Aerospace & Defense	Aerospace & Defense	CT	Farmington	44.6402434	-93.1435497	197200.0	83727.0	83.7	61047.0	61.0	7608.0	7.6
Aetna	46	2016	Health Care: Insurance and Managed Care	Health Care	CT	Hartford	41.764582	-72.6908547	50100.0	39278.0	39.3	60337.0	60.3	2390.0	2.4
Lowe's	47	2016	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	225000.0	67981.0	68.0	59074.0	59.1	2546.0	2.5
UPS	48	2016	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	341240.0	93277.0	93.3	58363.0	58.4	4844.0	4.8
AIG	49	2016	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	66400.0	61283.0	61.3	58327.0	58.3	2196.0	2.2
Prudential Financial	50	2016	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	49384.0	32086.0	32.1	57119.0	57.1	5642.0	5.6
Intel	51	2016	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	107300.0	152821.0	152.8	55355.0	55.4	11420.0	11.4
Humana	52	2016	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	50100.0	27263.0	27.3	54289.0	54.3	1276.0	1.3
Disney	53	2016	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	185000.0	162031.0	162.0	52465.0	52.5	8382.0	8.4
Cisco Systems	54	2016	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	71833.0	143265.0	143.3	49161.0	49.2	8981.0	9.0
Pfizer	55	2016	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	97900.0	183298.0	183.3	48851.0	48.9	6960.0	7.0
Dow Chemical	56	2016	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	49495.0	56816.0	56.8	48778.0	48.8	7685.0	7.7
Sysco	57	2016	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	51700.0	26384.0	26.4	48681.0	48.7	687.0	0.7
FedEx	58	2016	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	323035.0	43678.0	43.7	47453.0	47.5	1050.0	1.0
Caterpillar	59	2016	Construction and Farm Machinery	Industrials	IL	Peoria	40.6938609	-89.5891008	112200.0	44571.0	44.6	47011.0	47.0	2102.0	2.1
Lockheed Martin	60	2016	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	126000.0	67508.0	67.5	46132.0	46.1	3605.0	3.6
New York Life Insurance	61	2016	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	11463.0	\N	\N	45891.0	45.9	257.0	0.3
Coca-Cola	62	2016	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	123200.0	200845.0	200.8	44294.0	44.3	7351.0	7.4
HCA Holdings	63	2016	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	203500.0	30890.0	30.9	43591.0	43.6	2129.0	2.1
Ingram Micro	64	2016	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Irvine	33.6856969	-117.8259819	27700.0	5328.0	5.3	43026.0	43.0	215.0	0.2
Energy Transfer Equity	65	2016	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	30078.0	7449.0	7.4	42126.0	42.1	1189.0	1.2
Tyson Foods	66	2016	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	113000.0	26331.0	26.3	41373.0	41.4	1220.0	1.2
American Airlines Group	67	2016	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	118500.0	24730.0	24.7	40990.0	41.0	7610.0	7.6
Delta Air Lines	68	2016	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	82949.0	37898.0	37.9	40704.0	40.7	4526.0	4.5
Nationwide	69	2016	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	34032.0	\N	\N	40222.0	40.2	581.0	0.6
Johnson Controls	70	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	WI	Milwaukee	43.0349931	-87.922497	139000.0	25262.0	25.3	40204.0	40.2	1563.0	1.6
Best Buy	71	2016	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	125000.0	10489.0	10.5	39745.0	39.7	897.0	0.9
Merck	72	2016	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	68000.0	146839.0	146.8	39498.0	39.5	4442.0	4.4
Liberty Mutual Insurance Group	73	2016	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	50000.0	\N	\N	39450.0	39.4	514.0	0.5
Goldman Sachs Group	74	2016	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	36800.0	69253.0	69.3	39208.0	39.2	6083.0	6.1
Honeywell International	75	2016	Electronics, Electrical Equipment	Industrials	NJ	Morris Plains	40.8364845	-74.47818854	129000.0	85308.0	85.3	38581.0	38.6	4768.0	4.8
Massachusetts Mutual Life Insurance	76	2016	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	11593.0	\N	\N	38243.0	38.2	1425.0	1.4
Oracle	77	2016	Computer Software	Technology	CA	Redwood City	37.4863239	-122.232523	132000.0	169771.0	169.8	38226.0	38.2	9938.0	9.9
Morgan Stanley	78	2016	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	56218.0	48984.0	49.0	37897.0	37.9	6127.0	6.1
Cigna	79	2016	Health Care: Insurance and Managed Care	Health Care	CT	Bloomfield	40.7510398	-92.4143872	39300.0	35101.0	35.1	37876.0	37.9	2094.0	2.1
United Continental Holdings	80	2016	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	84000.0	21519.0	21.5	37864.0	37.9	7340.0	7.3
Allstate	81	2016	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	41350.0	25486.0	25.5	35653.0	35.7	2171.0	2.2
TIAA	82	2016	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	12735.0	\N	\N	35181.0	35.2	1214.0	1.2
INTL FCStone	83	2016	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	1231.0	503.0	0.5	34693.0	34.7	56.0	0.1
CHS	84	2016	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	12511.0	\N	\N	34582.0	34.6	781.0	0.8
American Express	85	2016	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	54800.0	58842.0	58.8	34441.0	34.4	5163.0	5.2
Gilead Sciences	86	2016	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	8000.0	124437.0	124.4	32639.0	32.6	18108.0	18.1
Publix Super Markets	87	2016	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	180000.0	\N	\N	32619.0	32.6	1965.0	2.0
General Dynamics	88	2016	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	99900.0	40286.0	40.3	31469.0	31.5	2965.0	3.0
TJX	89	2016	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	216000.0	51914.0	51.9	30945.0	30.9	2278.0	2.3
ConocoPhillips	90	2016	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	15900.0	49869.0	49.9	30935.0	30.9	4428.0	4.4
Nike	91	2016	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	62600.0	104693.0	104.7	30601.0	30.6	3273.0	3.3
World Fuel Services	92	2016	Wholesalers: Diversified	Wholesalers	FL	Miami	25.7741728	-80.19362	4700.0	3440.0	3.4	30380.0	30.4	187.0	0.2
3M	93	2016	Miscellaneous	Industrials	MN	St. Paul	53.9446204	-111.2100163	89446.0	100946.0	100.9	30274.0	30.3	4833.0	4.8
Mondelez International	94	2016	Food Consumer Products	Food, Beverages & Tobacco	IL	Deerfield	42.1711365	-87.8445119	99000.0	62472.0	62.5	29636.0	29.6	7267.0	7.3
Exelon	95	2016	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	29762.0	33052.0	33.1	29447.0	29.4	2269.0	2.3
Twenty-First Century Fox	96	2016	Entertainment	Media	NY	New York	40.7127281	-74.0060152	20500.0	53473.0	53.5	28987.0	29.0	8306.0	8.3
Deere	97	2016	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	57180.0	24277.0	24.3	28863.0	28.9	1940.0	1.9
Tesoro	98	2016	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	6016.0	10311.0	10.3	28150.0	28.2	1540.0	1.5
Time Warner	99	2016	Entertainment	Media	NY	New York	40.7127281	-74.0060152	24800.0	57326.0	57.3	28118.0	28.1	3833.0	3.8
Northwestern Mutual	100	2016	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	5530.0	\N	\N	28111.0	28.1	815.0	0.8
DuPont	101	2016	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	52000.0	55289.0	55.3	27940.0	27.9	1953.0	2.0
Avnet	102	2016	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	18800.0	5815.0	5.8	27925.0	27.9	572.0	0.6
Macy's	103	2016	General Merchandisers	Retailing	OH	Cincinnati	39.1014537	-84.5124602	157500.0	13746.0	13.7	27079.0	27.1	1072.0	1.1
Enterprise Products Partners	104	2016	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	6800.0	49764.0	49.8	27028.0	27.0	2521.0	2.5
Travelers Cos.	105	2016	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30900.0	34427.0	34.4	26800.0	26.8	3439.0	3.4
Philip Morris International	106	2016	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	80200.0	152193.0	152.2	26794.0	26.8	6873.0	6.9
Rite Aid	107	2016	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	69865.0	8529.0	8.5	26528.0	26.5	2109.0	2.1
Tech Data	108	2016	Wholesalers: Electronics and Office Equipment	Wholesalers	FL	Clearwater	27.9658533	-82.8001026	9000.0	2694.0	2.7	26380.0	26.4	266.0	0.3
McDonald's	109	2016	Food Services	Hotels, Restaurants & Leisure	IL	Oak Brook	41.8328085	-87.9289504	420000.0	113314.0	113.3	25413.0	25.4	4529.0	4.5
Qualcomm	110	2016	Network and Other Communications Equipment	Technology	CA	San Diego	32.7174202	-117.162772	33000.0	76449.0	76.4	25281.0	25.3	5271.0	5.3
Sears Holdings	111	2016	General Merchandisers	Retailing	IL	Hoffman Estates	42.0427256	-88.0792782	178000.0	1635.0	1.6	25146.0	25.1	1129.0	1.1
Capital One Financial	112	2016	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	45400.0	35977.0	36.0	25098.0	25.1	4050.0	4.0
EMC	113	2016	Computer Peripherals	Technology	MA	Hopkinton	42.344072	-91.2482814	72000.0	51889.0	51.9	24704.0	24.7	1990.0	2.0
USAA	114	2016	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	28681.0	\N	\N	24361.0	24.4	2272.0	2.3
Duke Energy	115	2016	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	29188.0	55572.0	55.6	24002.0	24.0	2816.0	2.8
Time Warner Cable	116	2016	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	56430.0	57963.0	58.0	23697.0	23.7	1844.0	1.8
Halliburton	117	2016	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	65000.0	30660.0	30.7	23633.0	23.6	671.0	0.7
Northrop Grumman	118	2016	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	65000.0	35809.0	35.8	23526.0	23.5	1990.0	2.0
Arrow Electronics	119	2016	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	18500.0	5902.0	5.9	23282.0	23.3	498.0	0.5
Raytheon	120	2016	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	61000.0	36666.0	36.7	23247.0	23.2	2074.0	2.1
Plains GP Holdings	121	2016	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	5400.0	5423.0	5.4	23152.0	23.2	118.0	0.1
US Foods Holding	122	2016	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	25000.0	\N	\N	23128.0	23.1	168.0	0.2
AbbVie	123	2016	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	28000.0	92405.0	92.4	22859.0	22.9	5144.0	5.1
Centene	124	2016	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	18200.0	10464.0	10.5	22795.0	22.8	355.0	0.4
CDW	220	2016	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	8465.0	6886.0	6.9	12989.0	13.0	403.0	0.4
Community Health Systems	125	2016	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	123000.0	2087.0	2.1	22678.0	22.7	158.0	0.2
Arconic	126	2016	Metals	Materials	NY	New York	40.7127281	-74.0060152	60000.0	12596.0	12.6	22534.0	22.5	322.0	0.3
International Paper	127	2016	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	56000.0	16874.0	16.9	22365.0	22.4	938.0	0.9
Emerson Electric	128	2016	Electronics, Electrical Equipment	Industrials	MO	St. Louis	38.6280278	-90.1910154	110800.0	34973.0	35.0	22304.0	22.3	2710.0	2.7
Union Pacific	129	2016	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	47457.0	67332.0	67.3	21813.0	21.8	4772.0	4.8
Amgen	130	2016	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	17900.0	112761.0	112.8	21662.0	21.7	6939.0	6.9
U.S. Bancorp	131	2016	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	65433.0	70518.0	70.5	21494.0	21.5	5879.0	5.9
Staples	132	2016	Specialty Retailers: Other	Retailing	MA	Framingham	42.2773177	-71.4165905	58963.0	7123.0	7.1	21059.0	21.1	379.0	0.4
Danaher	133	2016	Scientific, Photographic and Control Equipment	Technology	DC	Washington	38.8950368	-77.0365427	81000.0	65184.0	65.2	20909.0	20.9	3357.0	3.4
Whirlpool	134	2016	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	97000.0	13945.0	13.9	20891.0	20.9	783.0	0.8
Aflac	135	2016	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	9915.0	26458.0	26.5	20872.0	20.9	2533.0	2.5
AutoNation	136	2016	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	26000.0	4813.0	4.8	20862.0	20.9	443.0	0.4
Progressive	137	2016	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	28580.0	20487.0	20.5	20854.0	20.9	1268.0	1.3
Abbott Laboratories	138	2016	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	74000.0	61626.0	61.6	20661.0	20.7	4423.0	4.4
Dollar General	139	2016	General Merchandisers	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	113400.0	24522.0	24.5	20369.0	20.4	1165.0	1.2
Tenet Healthcare	140	2016	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	119148.0	2871.0	2.9	20111.0	20.1	140.0	0.1
Eli Lilly	141	2016	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	41275.0	79535.0	79.5	19959.0	20.0	2408.0	2.4
Southwest Airlines	142	2016	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	49583.0	28586.0	28.6	19820.0	19.8	2181.0	2.2
Penske Automotive Group	143	2016	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	23000.0	3269.0	3.3	19361.0	19.4	326.0	0.3
ManpowerGroup	144	2016	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	27000.0	5878.0	5.9	19330.0	19.3	419.0	0.4
Kohl's	145	2016	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	86000.0	8631.0	8.6	19204.0	19.2	673.0	0.7
Starbucks	146	2016	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	238000.0	88243.0	88.2	19163.0	19.2	2757.0	2.8
Paccar	147	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	WA	Bellevue	47.6144219	-122.192337	23000.0	19216.0	19.2	19115.0	19.1	1604.0	1.6
Cummins	148	2016	Construction and Farm Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	55200.0	18728.0	18.7	19110.0	19.1	1399.0	1.4
Altria Group	149	2016	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	8800.0	122684.0	122.7	18854.0	18.9	5241.0	5.2
Xerox	150	2016	Information Technology Services	Technology	CT	Norwalk	41.1175966	-73.4078968	143600.0	11304.0	11.3	18664.0	18.7	474.0	0.5
Kimberly-Clark	151	2016	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	43000.0	48545.0	48.5	18591.0	18.6	1013.0	1.0
Hartford Financial Services Group	152	2016	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	17400.0	18279.0	18.3	18377.0	18.4	1682.0	1.7
Kraft Heinz	153	2016	Food Consumer Products	Food, Beverages & Tobacco	PA	Pittsburgh	40.4416941	-79.9900861	42000.0	95465.0	95.5	18338.0	18.3	634.0	0.6
Lear	154	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	136200.0	8157.0	8.2	18211.0	18.2	746.0	0.7
Fluor	155	2016	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	38758.0	7476.0	7.5	18114.0	18.1	413.0	0.4
AECOM	156	2016	Engineering & Construction	Engineering & Construction	CA	Los Angeles	34.0536909	-118.242766	92000.0	4699.0	4.7	17990.0	18.0	155.0	0.2
Facebook	157	2016	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	12691.0	324761.0	324.8	17928.0	17.9	3688.0	3.7
Jabil Circuit	158	2016	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	161000.0	3672.0	3.7	17914.0	17.9	284.0	0.3
CenturyLink	159	2016	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	43000.0	17382.0	17.4	17900.0	17.9	878.0	0.9
Supervalu	160	2016	Food & Drug Stores	Food & Drug Stores	MN	Eden Prairie	44.8546856	-93.470786	38500.0	1532.0	1.5	17820.0	17.8	192.0	0.2
General Mills	161	2016	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	42000.0	37655.0	37.7	17630.0	17.6	1221.0	1.2
Southern	162	2016	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	26703.0	47222.0	47.2	17489.0	17.5	2367.0	2.4
NextEra Energy	163	2016	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	14300.0	54606.0	54.6	17486.0	17.5	2752.0	2.8
Thermo Fisher Scientific	164	2016	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	52400.0	56107.0	56.1	16965.0	17.0	1975.0	2.0
American Electric Power	165	2016	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	17405.0	32606.0	32.6	16900.0	16.9	2047.0	2.0
PG&E Corp.	166	2016	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	23323.0	29432.0	29.4	16833.0	16.8	874.0	0.9
NGL Energy Partners	167	2016	Wholesalers: Diversified	Wholesalers	OK	Tulsa	36.1563122	-95.9927516	3100.0	805.0	0.8	16802.0	16.8	17.0	0.0
Bristol-Myers Squibb	168	2016	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	25000.0	106848.0	106.8	16560.0	16.6	1565.0	1.6
Goodyear Tire & Rubber	169	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	66000.0	8813.0	8.8	16443.0	16.4	307.0	0.3
Nucor	170	2016	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	23700.0	15039.0	15.0	16439.0	16.4	358.0	0.4
PNC Financial Services Group	171	2016	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	50831.0	42379.0	42.4	16270.0	16.3	4106.0	4.1
Health Net	172	2016	Health Care: Insurance and Managed Care	Health Care	CA	Woodland Hills	34.1684364	-118.6058382	8584.0	\N	\N	16244.0	16.2	186.0	0.2
Micron Technology	173	2016	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	31800.0	10862.0	10.9	16192.0	16.2	2899.0	2.9
Colgate-Palmolive	174	2016	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	37900.0	63072.0	63.1	16034.0	16.0	1384.0	1.4
Freeport-McMoRan	175	2016	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	34500.0	12944.0	12.9	15877.0	15.9	12236.0	12.2
ConAgra Foods	176	2016	Food Consumer Products	Food, Beverages & Tobacco	NE	Omaha	41.2587459	-95.9383758	32900.0	19371.0	19.4	15849.0	15.8	253.0	0.3
Gap	177	2016	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	141000.0	11676.0	11.7	15797.0	15.8	920.0	0.9
Baker Hughes	178	2016	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	43000.0	19191.0	19.2	15742.0	15.7	1967.0	2.0
Bank of New York Mellon Corp.	179	2016	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	51200.0	39622.0	39.6	15523.0	15.5	3158.0	3.2
Dollar Tree	180	2016	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	111550.0	19393.0	19.4	15498.0	15.5	282.0	0.3
Whole Foods Market	181	2016	Food & Drug Stores	Food & Drug Stores	TX	Austin	30.2711286	-97.7436995	76300.0	10099.0	10.1	15389.0	15.4	536.0	0.5
PPG Industries	182	2016	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	46600.0	29742.0	29.7	15330.0	15.3	1406.0	1.4
Genuine Parts	183	2016	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	39600.0	14856.0	14.9	15280.0	15.3	706.0	0.7
Icahn Enterprises	184	2016	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	73807.0	8290.0	8.3	15272.0	15.3	1194.0	1.2
Performance Food Group	185	2016	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	12000.0	2396.0	2.4	15270.0	15.3	57.0	0.1
Omnicom Group	186	2016	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	74900.0	19941.0	19.9	15134.0	15.1	1094.0	1.1
DISH Network	187	2016	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	18000.0	21474.0	21.5	15069.0	15.1	747.0	0.7
FirstEnergy	188	2016	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	15781.0	15239.0	15.2	15026.0	15.0	578.0	0.6
Monsanto	189	2016	Chemicals	Chemicals	MO	St. Louis	38.6280278	-90.1910154	24000.0	38637.0	38.6	15001.0	15.0	2314.0	2.3
AES	190	2016	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	21000.0	7785.0	7.8	14963.0	15.0	306.0	0.3
CarMax	191	2016	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	22064.0	10002.0	10.0	14874.0	14.9	597.0	0.6
National Oilwell Varco	192	2016	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	47262.0	11687.0	11.7	14757.0	14.8	769.0	0.8
NRG Energy	193	2016	Energy	Energy	NJ	Princeton	40.3496953	-74.6597376	10468.0	4110.0	4.1	14674.0	14.7	6382.0	6.4
Western Digital	194	2016	Computer Peripherals	Technology	CA	Irvine	33.6856969	-117.8259819	76449.0	10996.0	11.0	14572.0	14.6	1465.0	1.5
Marriott International	195	2016	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	127500.0	18043.0	18.0	14486.0	14.5	859.0	0.9
Office Depot	196	2016	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	49000.0	3898.0	3.9	14485.0	14.5	8.0	0.0
Nordstrom	197	2016	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	72500.0	9893.0	9.9	14437.0	14.4	600.0	0.6
Kinder Morgan	198	2016	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	11290.0	39856.0	39.9	14403.0	14.4	253.0	0.3
Aramark	199	2016	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	216500.0	8012.0	8.0	14329.0	14.3	236.0	0.2
DaVita	200	2016	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	60400.0	15124.0	15.1	14210.0	14.2	270.0	0.3
Molina Healthcare	201	2016	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	21000.0	3649.0	3.6	14178.0	14.2	143.0	0.1
WellCare Health Plans	202	2016	Health Care: Insurance and Managed Care	Health Care	FL	Tampa	27.9477595	-82.458444	6900.0	4092.0	4.1	13890.0	13.9	119.0	0.1
CBS	203	2016	Entertainment	Media	NY	New York	40.7127281	-74.0060152	19080.0	25316.0	25.3	13886.0	13.9	1413.0	1.4
Visa	204	2016	Financial Data Services	Business Services	CA	Foster City	37.5600336	-122.2688522	11300.0	183663.0	183.7	13880.0	13.9	6328.0	6.3
Lincoln National	205	2016	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	9312.0	9446.0	9.4	13572.0	13.6	1154.0	1.2
Ecolab	206	2016	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	47145.0	32746.0	32.7	13545.0	13.5	1002.0	1.0
Kellogg	207	2016	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	33577.0	26964.0	27.0	13525.0	13.5	614.0	0.6
C.H. Robinson Worldwide	208	2016	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	13159.0	10633.0	10.6	13476.0	13.5	510.0	0.5
Textron	209	2016	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	35000.0	9809.0	9.8	13423.0	13.4	697.0	0.7
Loews	210	2016	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	16700.0	12970.0	13.0	13415.0	13.4	260.0	0.3
Illinois Tool Works	211	2016	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	48000.0	37264.0	37.3	13405.0	13.4	1899.0	1.9
Synnex	212	2016	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	78500.0	3674.0	3.7	13338.0	13.3	209.0	0.2
Viacom	213	2016	Entertainment	Media	NY	New York	40.7127281	-74.0060152	9445.0	16342.0	16.3	13268.0	13.3	1922.0	1.9
HollyFrontier	214	2016	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	2704.0	6235.0	6.2	13238.0	13.2	740.0	0.7
Land O'Lakes	215	2016	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	10000.0	\N	\N	13161.0	13.2	308.0	0.3
Devon Energy	216	2016	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	5167.0	14376.0	14.4	13145.0	13.1	14454.0	14.5
PBF Energy	217	2016	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	2270.0	3412.0	3.4	13124.0	13.1	146.0	0.1
Yum Brands	218	2016	Food Services	Hotels, Restaurants & Leisure	KY	Louisville	38.2542376	-85.759407	505000.0	33453.0	33.5	13105.0	13.1	1293.0	1.3
Texas Instruments	219	2016	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	29977.0	57722.0	57.7	13000.0	13.0	2986.0	3.0
Waste Management	221	2016	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	40600.0	26234.0	26.2	12961.0	13.0	753.0	0.8
Marsh & McLennan	222	2016	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	60000.0	31685.0	31.7	12893.0	12.9	1599.0	1.6
Chesapeake Energy	223	2016	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	4400.0	2804.0	2.8	12764.0	12.8	14685.0	14.7
Parker-Hannifin	224	2016	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	54750.0	15007.0	15.0	12712.0	12.7	1012.0	1.0
Occidental Petroleum	225	2016	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11100.0	52270.0	52.3	12699.0	12.7	7829.0	7.8
Guardian Life Ins. Co. of America	226	2016	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	8000.0	\N	\N	12628.0	12.6	411.0	0.4
Farmers Insurance Exchange	227	2016	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	13184.0	\N	\N	12626.0	12.6	114.0	0.1
J.C. Penney	228	2016	General Merchandisers	Retailing	TX	Plano	33.0136764	-96.6925096	105000.0	3394.0	3.4	12625.0	12.6	513.0	0.5
Consolidated Edison	229	2016	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	14806.0	22495.0	22.5	12554.0	12.6	1193.0	1.2
Cognizant Technology Solutions	230	2016	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	221700.0	38192.0	38.2	12416.0	12.4	1624.0	1.6
VF	231	2016	Apparel	Apparel	NC	Greensboro	36.0726355	-79.7919754	64000.0	27422.0	27.4	12377.0	12.4	1232.0	1.2
Ameriprise Financial	232	2016	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	13000.0	15823.0	15.8	12200.0	12.2	1562.0	1.6
Computer Sciences	233	2016	Information Technology Services	Technology	VA	Falls Church	38.882334	-77.1710914	70000.0	4748.0	4.7	12183.0	12.2	8.0	0.0
L Brands	234	2016	Specialty Retailers: Apparel	Retailing	OH	Columbus	39.9622601	-83.0007065	55400.0	25209.0	25.2	12154.0	12.2	1253.0	1.3
Jacobs Engineering Group	235	2016	Engineering & Construction	Engineering & Construction	CA	Pasadena	34.1476507	-118.1441551	56950.0	5337.0	5.3	12115.0	12.1	303.0	0.3
Principal Financial Group	236	2016	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	14895.0	11505.0	11.5	11964.0	12.0	1234.0	1.2
Ross Stores	237	2016	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	77800.0	23235.0	23.2	11940.0	11.9	1021.0	1.0
Bed Bath & Beyond	238	2016	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	60000.0	8121.0	8.1	11881.0	11.9	958.0	1.0
CSX	239	2016	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	29761.0	24651.0	24.7	11811.0	11.8	1968.0	2.0
Toys R Us	240	2016	Specialty Retailers: Other	Retailing	NJ	Wayne	38.4251958	-88.4197678	62000.0	\N	\N	11802.0	11.8	130.0	0.1
Las Vegas Sands	241	2016	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	46500.0	41070.0	41.1	11689.0	11.7	1966.0	2.0
Leucadia National	242	2016	Food Production	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	13300.0	5858.0	5.9	11684.0	11.7	284.0	0.3
Dominion Resources	243	2016	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	14700.0	44826.0	44.8	11683.0	11.7	1899.0	1.9
United States Steel	244	2016	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	33200.0	2350.0	2.4	11574.0	11.6	1642.0	1.6
L-3 Communications	245	2016	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	38000.0	9186.0	9.2	11554.0	11.6	240.0	0.2
Edison International	246	2016	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	12768.0	23423.0	23.4	11524.0	11.5	1020.0	1.0
Entergy	247	2016	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	13579.0	14219.0	14.2	11513.0	11.5	177.0	0.2
ADP	248	2016	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	55000.0	41038.0	41.0	11477.0	11.5	1453.0	1.5
First Data	249	2016	Financial Data Services	Business Services	GA	Atlanta	33.7489924	-84.3902644	24000.0	11669.0	11.7	11451.0	11.5	1481.0	1.5
BlackRock	250	2016	Securities	Financials	NY	New York	40.7127281	-74.0060152	13000.0	56356.0	56.4	11401.0	11.4	3345.0	3.3
WestRock	251	2016	Packaging, Containers	Materials	VA	Richmond	37.5385087	-77.43428	41400.0	9908.0	9.9	11381.0	11.4	507.0	0.5
Voya Financial	252	2016	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	7000.0	6200.0	6.2	11341.0	11.3	408.0	0.4
Sherwin-Williams	253	2016	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	40706.0	26267.0	26.3	11339.0	11.3	1054.0	1.1
Hilton Worldwide Holdings	254	2016	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	VA	McLean	40.4631789	-88.8196613	164000.0	22289.0	22.3	11272.0	11.3	1404.0	1.4
R.R. Donnelley & Sons	255	2016	Publishing, Printing	Media	IL	Chicago	41.8755616	-87.6244212	68400.0	3424.0	3.4	11257.0	11.3	151.0	0.2
Stanley Black & Decker	256	2016	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	51250.0	15771.0	15.8	11211.0	11.2	884.0	0.9
Xcel Energy	257	2016	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11644.0	21226.0	21.2	11025.0	11.0	985.0	1.0
Murphy USA	258	2016	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	7100.0	2457.0	2.5	10885.0	10.9	176.0	0.2
CBRE Group	259	2016	Real Estate	Financials	CA	Los Angeles	34.0536909	-118.242766	70000.0	9633.0	9.6	10856.0	10.9	547.0	0.5
D.R. Horton	260	2016	Homebuilders	Engineering & Construction	TX	Fort Worth	32.753177	-97.3327459	6230.0	11178.0	11.2	10824.0	10.8	751.0	0.8
Estee Lauder	261	2016	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	44000.0	34760.0	34.8	10780.0	10.8	1089.0	1.1
Praxair	262	2016	Chemicals	Chemicals	CT	Danbury	41.394817	-73.4540111	26657.0	32649.0	32.6	10776.0	10.8	1547.0	1.5
Biogen	263	2016	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	7350.0	56925.0	56.9	10764.0	10.8	3547.0	3.5
State Street Corp.	264	2016	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	32356.0	23409.0	23.4	10760.0	10.8	1980.0	2.0
Unum Group	265	2016	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	9400.0	7385.0	7.4	10731.0	10.7	867.0	0.9
Reynolds American	266	2016	Tobacco	Food, Beverages & Tobacco	NC	Winston-Salem	36.0998131	-80.2440518	5650.0	71852.0	71.9	10675.0	10.7	3253.0	3.3
Group 1 Automotive	267	2016	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	12886.0	1375.0	1.4	10633.0	10.6	94.0	0.1
Henry Schein	268	2016	Wholesalers: Health Care	Health Care	NY	Melville	50.9307241	-102.807296	19000.0	14146.0	14.1	10630.0	10.6	479.0	0.5
Hertz Global Holdings	269	2016	Automotive Retailing, Services	Retailing	FL	Estero	26.4381474	-81.8067537	30000.0	4469.0	4.5	10535.0	10.5	273.0	0.3
Norfolk Southern	270	2016	Railroads	Transportation	VA	Norfolk	52.666667	1.0	30456.0	24659.0	24.7	10511.0	10.5	1556.0	1.6
Reinsurance Group of America	271	2016	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	2201.0	6277.0	6.3	10418.0	10.4	502.0	0.5
Public Service Enterprise Group	272	2016	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	13025.0	23874.0	23.9	10415.0	10.4	1679.0	1.7
BB&T Corp.	273	2016	Commercial Banks	Financials	NC	Winston-Salem	36.0998131	-80.2440518	37200.0	25966.0	26.0	10346.0	10.3	2084.0	2.1
DTE Energy	274	2016	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10000.0	16271.0	16.3	10337.0	10.3	727.0	0.7
Assurant	275	2016	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	14861.0	4900.0	4.9	10326.0	10.3	142.0	0.1
Global Partners	276	2016	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	1890.0	459.0	0.5	10315.0	10.3	44.0	0.0
Huntsman	277	2016	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	15000.0	3168.0	3.2	10299.0	10.3	93.0	0.1
Becton Dickinson	278	2016	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	49517.0	32158.0	32.2	10282.0	10.3	695.0	0.7
Sempra Energy	279	2016	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	17387.0	25931.0	25.9	10231.0	10.2	1349.0	1.3
AutoZone	280	2016	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	63990.0	23788.0	23.8	10187.0	10.2	1160.0	1.2
Navistar International	281	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lisle	45.2787444	0.5481384	13800.0	1022.0	1.0	10140.0	10.1	184.0	0.2
Precision Castparts	282	2016	Aerospace & Defense	Aerospace & Defense	OR	Portland	45.5202471	-122.674194	30106.0	\N	\N	10056.0	10.1	1530.0	1.5
Discover Financial Services	283	2016	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	15036.0	21091.0	21.1	10002.0	10.0	2297.0	2.3
Liberty Interactive	284	2016	Internet Services and Retailing	Technology	CO	Englewood	39.6482059	-104.9879641	22080.0	12308.0	12.3	9989.0	10.0	869.0	0.9
W.W. Grainger	285	2016	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	25100.0	14373.0	14.4	9973.0	10.0	769.0	0.8
Baxter International	286	2016	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	49400.0	22601.0	22.6	9968.0	10.0	968.0	1.0
Stryker	287	2016	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	27000.0	40040.0	40.0	9946.0	9.9	1439.0	1.4
Air Products & Chemicals	288	2016	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	19550.0	31064.0	31.1	9895.0	9.9	1278.0	1.3
Western Refining	289	2016	Petroleum Refining	Energy	TX	El Paso	31.7550511	-106.488234	7347.0	2654.0	2.7	9787.0	9.8	407.0	0.4
Universal Health Services	290	2016	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	64500.0	12181.0	12.2	9785.0	9.8	681.0	0.7
Owens & Minor	291	2016	Wholesalers: Health Care	Health Care	VA	Mechanicsville	41.9044574	-91.2546067	8100.0	2540.0	2.5	9773.0	9.8	103.0	0.1
Charter Communications	292	2016	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	23800.0	22761.0	22.8	9754.0	9.8	271.0	0.3
Advance Auto Parts	293	2016	Specialty Retailers: Other	Retailing	VA	Roanoke	37.270973	-79.9414313	56500.0	11757.0	11.8	9737.0	9.7	473.0	0.5
MasterCard	294	2016	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	11300.0	104965.0	105.0	9667.0	9.7	3808.0	3.8
Applied Materials	295	2016	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	15050.0	23949.0	23.9	9659.0	9.7	1377.0	1.4
Eastman Chemical	296	2016	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	15000.0	10686.0	10.7	9648.0	9.6	848.0	0.8
Sonic Automotive	297	2016	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	9800.0	851.0	0.9	9624.0	9.6	86.0	0.1
Ally Financial	298	2016	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	7100.0	9043.0	9.0	9539.0	9.5	1289.0	1.3
CST Brands	299	2016	Specialty Retailers: Other	Retailing	TX	San Antonio	29.4246002	-98.4951405	12761.0	2895.0	2.9	9499.0	9.5	149.0	0.1
eBay	300	2016	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	11600.0	27263.0	27.3	9496.0	9.5	1725.0	1.7
Lennar	301	2016	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	7749.0	10372.0	10.4	9474.0	9.5	803.0	0.8
GameStop	302	2016	Specialty Retailers: Other	Retailing	TX	Grapevine	32.9337381	-97.0788754	40600.0	3296.0	3.3	9364.0	9.4	403.0	0.4
Reliance Steel & Aluminum	303	2016	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	13400.0	4972.0	5.0	9351.0	9.4	312.0	0.3
Hormel Foods	304	2016	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	20700.0	22914.0	22.9	9264.0	9.3	686.0	0.7
Celgene	305	2016	Pharmaceuticals	Health Care	NJ	Summit	41.1457902	-81.5333603	6971.0	78237.0	78.2	9256.0	9.3	1602.0	1.6
Genworth Financial	306	2016	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	4100.0	1359.0	1.4	9249.0	9.2	615.0	0.6
PayPal Holdings	307	2016	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	16800.0	47195.0	47.2	9248.0	9.2	1228.0	1.2
Priceline Group	308	2016	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	15500.0	63954.0	64.0	9224.0	9.2	2551.0	2.6
MGM Resorts International	309	2016	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	57950.0	12111.0	12.1	9190.0	9.2	448.0	0.4
Autoliv	310	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	59350.0	10448.0	10.4	9170.0	9.2	457.0	0.5
Fidelity National Financial	311	2016	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	54091.0	9341.0	9.3	9132.0	9.1	527.0	0.5
Republic Services	312	2016	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	33000.0	16433.0	16.4	9115.0	9.1	750.0	0.8
Corning	313	2016	Network and Other Communications Equipment	Technology	NY	Corning	42.1435257	-77.0543408	35700.0	22974.0	23.0	9111.0	9.1	1339.0	1.3
Peter Kiewit Sons'	314	2016	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	22000.0	\N	\N	8992.0	9.0	251.0	0.3
Univar	315	2016	Miscellaneous	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	9200.0	2370.0	2.4	8982.0	9.0	17.0	0.0
Mosaic	316	2016	Chemicals	Chemicals	MN	Plymouth	50.3714122	-4.1424451	8900.0	9518.0	9.5	8895.0	8.9	1000.0	1.0
Core-Mark Holding	317	2016	Wholesalers: Food and Grocery	Wholesalers	CA	South San Francisco	37.6535403	-122.4168664	6655.0	1888.0	1.9	8858.0	8.9	52.0	0.1
Thrivent Financial for Lutherans	318	2016	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3104.0	\N	\N	8789.0	8.8	769.0	0.8
Cameron International	319	2016	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	23000.0	12847.0	12.8	8782.0	8.8	501.0	0.5
HD Supply Holdings	320	2016	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	14000.0	6633.0	6.6	8779.0	8.8	1472.0	1.5
Crown Holdings	321	2016	Packaging, Containers	Materials	PA	Philadelphia	39.9527237	-75.1635262	24000.0	6923.0	6.9	8762.0	8.8	393.0	0.4
EOG Resources	322	2016	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2760.0	39911.0	39.9	8757.0	8.8	4525.0	4.5
Veritiv	323	2016	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	8800.0	596.0	0.6	8718.0	8.7	27.0	0.0
Anadarko Petroleum	324	2016	Mining, Crude-Oil Production	Energy	TX	The Woodlands	30.1734194	-95.504686	5800.0	24029.0	24.0	8698.0	8.7	6692.0	6.7
Laboratory Corp. of America	325	2016	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	50000.0	11912.0	11.9	8680.0	8.7	437.0	0.4
Pacific Life	326	2016	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3276.0	\N	\N	8642.0	8.6	661.0	0.7
News Corp.	327	2016	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	25000.0	7412.0	7.4	8633.0	8.6	147.0	0.1
Jarden	328	2016	Home Equipment, Furnishings	Household Products	FL	Boca Raton	26.3586885	-80.0830984	40000.0	12899.0	12.9	8604.0	8.6	147.0	0.1
SunTrust Banks	329	2016	Commercial Banks	Financials	GA	Atlanta	33.7489924	-84.3902644	24043.0	18220.0	18.2	8533.0	8.5	1933.0	1.9
Avis Budget Group	330	2016	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	26350.0	2607.0	2.6	8502.0	8.5	313.0	0.3
Broadcom	331	2016	Semiconductors and Other Electronic Components	Technology	CA	Irvine	33.6856969	-117.8259819	9950.0	\N	\N	8394.0	8.4	978.0	1.0
American Family Insurance Group	332	2016	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	9843.0	\N	\N	8286.0	8.3	694.0	0.7
Level 3 Communications	333	2016	Telecommunications	Telecommunications	CO	Broomfield	39.9403995	-105.05208	12500.0	18859.0	18.9	8229.0	8.2	3433.0	3.4
Tenneco	334	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	30000.0	2963.0	3.0	8209.0	8.2	247.0	0.2
United Natural Foods	335	2016	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	8700.0	2028.0	2.0	8185.0	8.2	139.0	0.1
Dean Foods	336	2016	Food Consumer Products	Food, Beverages & Tobacco	TX	Dallas	32.7762719	-96.7968559	16960.0	1588.0	1.6	8122.0	8.1	9.0	0.0
Campbell Soup	337	2016	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	18600.0	19721.0	19.7	8082.0	8.1	691.0	0.7
Mohawk Industries	338	2016	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	34100.0	14118.0	14.1	8072.0	8.1	615.0	0.6
BorgWarner	339	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	30000.0	8379.0	8.4	8023.0	8.0	610.0	0.6
PVH	340	2016	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	26200.0	8051.0	8.1	8020.0	8.0	572.0	0.6
Ball	341	2016	Packaging, Containers	Materials	CO	Broomfield	39.9403995	-105.05208	15200.0	10058.0	10.1	7997.0	8.0	281.0	0.3
O'Reilly Automotive	342	2016	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	54911.0	26553.0	26.6	7967.0	8.0	931.0	0.9
Eversource Energy	343	2016	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	7943.0	18505.0	18.5	7955.0	8.0	879.0	0.9
Franklin Resources	344	2016	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	9489.0	23143.0	23.1	7949.0	7.9	2035.0	2.0
Masco	345	2016	Home Equipment, Furnishings	Household Products	MI	Taylor	32.2793121	-99.8812612	25000.0	10469.0	10.5	7904.0	7.9	355.0	0.4
Lithia Motors	346	2016	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	9574.0	2246.0	2.2	7864.0	7.9	183.0	0.2
KKR	347	2016	Securities	Financials	NY	New York	40.7127281	-74.0060152	1196.0	6600.0	6.6	7786.0	7.8	489.0	0.5
Oneok	348	2016	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2364.0	6270.0	6.3	7763.0	7.8	245.0	0.2
Newmont Mining	349	2016	Mining, Crude-Oil Production	Energy	CO	Greenwood Village	39.6172101	-104.950814	15601.0	14065.0	14.1	7729.0	7.7	220.0	0.2
PPL	350	2016	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	12799.0	25727.0	25.7	7669.0	7.7	682.0	0.7
SpartanNash	351	2016	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	11850.0	1130.0	1.1	7652.0	7.7	63.0	0.1
Quanta Services	352	2016	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	24500.0	3605.0	3.6	7632.0	7.6	311.0	0.3
XPO Logistics	353	2016	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	89000.0	3366.0	3.4	7623.0	7.6	191.0	0.2
Ralph Lauren	354	2016	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	20000.0	8087.0	8.1	7620.0	7.6	702.0	0.7
Interpublic Group	355	2016	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	49200.0	9229.0	9.2	7614.0	7.6	455.0	0.5
Steel Dynamics	356	2016	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	7500.0	5480.0	5.5	7594.0	7.6	130.0	0.1
WESCO International	357	2016	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	9300.0	2307.0	2.3	7519.0	7.5	211.0	0.2
Quest Diagnostics	358	2016	Health Care: Pharmacy and Other Services	Health Care	NJ	Madison	43.074761	-89.3837613	44000.0	10200.0	10.2	7493.0	7.5	709.0	0.7
Boston Scientific	359	2016	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	25000.0	25473.0	25.5	7477.0	7.5	239.0	0.2
AGCO	360	2016	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	19588.0	4098.0	4.1	7467.0	7.5	266.0	0.3
Foot Locker	361	2016	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	30985.0	8778.0	8.8	7412.0	7.4	541.0	0.5
Hershey	362	2016	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	19885.0	19797.0	19.8	7387.0	7.4	513.0	0.5
CenterPoint Energy	363	2016	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	7505.0	9009.0	9.0	7386.0	7.4	692.0	0.7
Williams	364	2016	Energy	Energy	OK	Tulsa	36.1563122	-95.9927516	6578.0	12054.0	12.1	7360.0	7.4	571.0	0.6
Dick's Sporting Goods	365	2016	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	25150.0	5373.0	5.4	7271.0	7.3	330.0	0.3
Live Nation Entertainment	366	2016	Entertainment	Media	CA	Beverly Hills	34.0696501	-118.3963062	12200.0	4517.0	4.5	7246.0	7.2	33.0	0.0
Mutual of Omaha Insurance	367	2016	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	5488.0	\N	\N	7236.0	7.2	333.0	0.3
W.R. Berkley	368	2016	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7621.0	6889.0	6.9	7207.0	7.2	504.0	0.5
LKQ	369	2016	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	31100.0	9777.0	9.8	7193.0	7.2	423.0	0.4
Avon Products	370	2016	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	30900.0	2095.0	2.1	7173.0	7.2	1149.0	1.1
Darden Restaurants	371	2016	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	148892.0	8502.0	8.5	7164.0	7.2	710.0	0.7
Kindred Healthcare	372	2016	Health Care: Medical Facilities	Health Care	KY	Louisville	38.2542376	-85.759407	77800.0	1035.0	1.0	7098.0	7.1	93.0	0.1
Weyerhaeuser	373	2016	Forest and Paper Products	Materials	WA	Federal Way	47.313494	-122.33931	12600.0	24455.0	24.5	7082.0	7.1	506.0	0.5
Casey's General Stores	374	2016	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	22408.0	4425.0	4.4	7052.0	7.1	181.0	0.2
Sealed Air	375	2016	Packaging, Containers	Materials	NC	Charlotte	35.2272086	-80.8430827	23000.0	9410.0	9.4	7032.0	7.0	335.0	0.3
Fifth Third Bancorp	376	2016	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	18261.0	13082.0	13.1	7031.0	7.0	1712.0	1.7
Dover	377	2016	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	26000.0	9979.0	10.0	7029.0	7.0	870.0	0.9
Huntington Ingalls Industries	378	2016	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	35995.0	6471.0	6.5	7020.0	7.0	404.0	0.4
Netflix	379	2016	Specialty Retailers: Other	Retailing	CA	Los Gatos	37.226611	-121.9746797	3700.0	43763.0	43.8	6780.0	6.8	123.0	0.1
Dillard's	380	2016	General Merchandisers	Retailing	AR	Little Rock	34.7465071	-92.2896267	30600.0	3050.0	3.0	6755.0	6.8	269.0	0.3
EMCOR Group	381	2016	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	29000.0	2948.0	2.9	6723.0	6.7	172.0	0.2
Jones Financial	382	2016	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	41000.0	\N	\N	6694.0	6.7	838.0	0.8
AK Steel Holding	383	2016	Metals	Materials	OH	West Chester	39.9597213	-75.6059638	8500.0	737.0	0.7	6693.0	6.7	509.0	0.5
UGI	384	2016	Energy	Energy	PA	King of Prussia	40.0908111	-75.3832484	13570.0	6926.0	6.9	6691.0	6.7	281.0	0.3
Expedia	385	2016	Internet Services and Retailing	Technology	WA	Bellevue	47.6144219	-122.192337	18730.0	16236.0	16.2	6672.0	6.7	765.0	0.8
salesforce.com	386	2016	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	19742.0	49533.0	49.5	6667.0	6.7	47.0	0.0
Targa Resources	387	2016	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	1870.0	4795.0	4.8	6659.0	6.7	58.0	0.1
Apache	388	2016	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	3860.0	18475.0	18.5	6654.0	6.7	23119.0	23.1
Spirit AeroSystems Holdings	389	2016	Aerospace & Defense	Aerospace & Defense	KS	Wichita	37.6922361	-97.3375448	15200.0	6026.0	6.0	6644.0	6.6	789.0	0.8
Expeditors International of Washington	390	2016	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	15397.0	8911.0	8.9	6617.0	6.6	457.0	0.5
Anixter International	391	2016	Wholesalers: Diversified	Wholesalers	IL	Glenview	38.3084193	-85.6505526	8700.0	1718.0	1.7	6596.0	6.6	128.0	0.1
Fidelity National Information Services	392	2016	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	55000.0	20564.0	20.6	6595.0	6.6	632.0	0.6
Asbury Automotive Group	393	2016	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	8600.0	1494.0	1.5	6588.0	6.6	169.0	0.2
Hess	394	2016	Petroleum Refining	Energy	NY	New York	40.7127281	-74.0060152	2770.0	16676.0	16.7	6575.0	6.6	3056.0	3.1
Ryder System	395	2016	Trucking, Truck Leasing	Transportation	FL	Miami	25.7741728	-80.19362	33100.0	3478.0	3.5	6572.0	6.6	305.0	0.3
Terex	396	2016	Construction and Farm Machinery	Industrials	CT	Westport	41.1414855	-73.3578955	20400.0	2702.0	2.7	6543.0	6.5	146.0	0.1
Coca-Cola European Partners	397	2016	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	11500.0	11547.0	11.5	6540.0	6.5	596.0	0.6
Auto-Owners Insurance	398	2016	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	4483.0	\N	\N	6517.0	6.5	815.0	0.8
Cablevision Systems	399	2016	Telecommunications	Telecommunications	NY	Bethpage	40.749517	-73.485536	13549.0	9130.0	9.1	6510.0	6.5	175.0	0.2
Symantec	400	2016	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	19000.0	11988.0	12.0	6508.0	6.5	878.0	0.9
Charles Schwab	401	2016	Securities	Financials	CA	San Francisco	37.7790262	-122.419906	15300.0	37026.0	37.0	6501.0	6.5	1447.0	1.4
Calpine	402	2016	Energy	Energy	TX	Houston	29.7589382	-95.3676974	2209.0	5447.0	5.4	6472.0	6.5	235.0	0.2
CMS Energy	403	2016	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	7758.0	11797.0	11.8	6456.0	6.5	523.0	0.5
Alliance Data Systems	404	2016	Financial Data Services	Business Services	TX	Plano	33.0136764	-96.6925096	16000.0	13049.0	13.0	6440.0	6.4	597.0	0.6
JetBlue Airways	405	2016	Airlines	Transportation	NY	Long Island City	40.7415095	-73.9569751	14537.0	6802.0	6.8	6416.0	6.4	677.0	0.7
Discovery Communications	406	2016	Entertainment	Media	MD	Silver Spring	38.9959461	-77.0276231	7000.0	11733.0	11.7	6394.0	6.4	1034.0	1.0
Trinity Industries	407	2016	Transportation Equipment	Transportation	TX	Dallas	32.7762719	-96.7968559	22030.0	2799.0	2.8	6393.0	6.4	797.0	0.8
Sanmina	408	2016	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	38910.0	1805.0	1.8	6375.0	6.4	377.0	0.4
NCR	409	2016	Computers, Office Equipment	Technology	GA	Duluth	46.7729322	-92.1251218	32600.0	3984.0	4.0	6373.0	6.4	178.0	0.2
FMC Technologies	410	2016	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	17400.0	6208.0	6.2	6363.0	6.4	393.0	0.4
Erie Insurance Group	411	2016	Insurance: Property and Casualty (Stock)	Financials	PA	Erie	42.1294712	-80.0852695	4800.0	\N	\N	6351.0	6.4	175.0	0.2
Rockwell Automation	412	2016	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	22500.0	14949.0	14.9	6308.0	6.3	828.0	0.8
Dr Pepper Snapple Group	413	2016	Beverages	Food, Beverages & Tobacco	TX	Plano	33.0136764	-96.6925096	19000.0	16753.0	16.8	6282.0	6.3	764.0	0.8
iHeartMedia	414	2016	Entertainment	Media	TX	San Antonio	29.4246002	-98.4951405	18700.0	99.0	0.1	6242.0	6.2	755.0	0.8
Tractor Supply	415	2016	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	17500.0	12060.0	12.1	6227.0	6.2	410.0	0.4
J.B. Hunt Transport Services	416	2016	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	21562.0	9500.0	9.5	6188.0	6.2	427.0	0.4
Commercial Metals	417	2016	Metals	Materials	TX	Irving	32.8295183	-96.9442177	9126.0	1944.0	1.9	6162.0	6.2	142.0	0.1
Owens-Illinois	418	2016	Packaging, Containers	Materials	OH	Perrysburg	41.5571178	-83.6279321	27000.0	2569.0	2.6	6156.0	6.2	74.0	0.1
Harman International Industries	419	2016	Electronics, Electrical Equipment	Industrials	CT	Stamford	41.0534302	-73.5387341	24197.0	6335.0	6.3	6155.0	6.2	343.0	0.3
Baxalta	420	2016	Pharmaceuticals	Health Care	IL	Bannockburn	42.1933581	-87.8664579	17000.0	27522.0	27.5	6149.0	6.1	956.0	1.0
American Financial Group	421	2016	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	7400.0	6094.0	6.1	6145.0	6.1	352.0	0.4
NetApp	422	2016	Computer Peripherals	Technology	CA	Sunnyvale	37.3688301	-122.036349	12810.0	7889.0	7.9	6123.0	6.1	560.0	0.6
Graybar Electric	423	2016	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	8300.0	\N	\N	6110.0	6.1	91.0	0.1
Oshkosh	424	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	WI	Oshkosh	44.0206919	-88.5408574	13300.0	2988.0	3.0	6098.0	6.1	230.0	0.2
Ameren	425	2016	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	8527.0	12156.0	12.2	6098.0	6.1	630.0	0.6
A-Mark Precious Metals	426	2016	Miscellaneous	Materials	CA	Santa Monica	34.0194704	-118.491227	52.0	139.0	0.1	6070.0	6.1	7.0	0.0
Barnes & Noble	427	2016	Specialty Retailers: Other	Retailing	NY	New York	40.7127281	-74.0060152	37000.0	923.0	0.9	6070.0	6.1	37.0	0.0
Dana Holding	428	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	23100.0	2097.0	2.1	6060.0	6.1	159.0	0.2
Constellation Brands	429	2016	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	7200.0	30103.0	30.1	6028.0	6.0	839.0	0.8
LifePoint Health	430	2016	Health Care: Medical Facilities	Health Care	TN	Brentwood	37.9317766	-121.696026	40000.0	2987.0	3.0	6014.0	6.0	182.0	0.2
Zimmer Biomet Holdings	431	2016	Medical Products and Equipment	Health Care	IN	Warsaw	52.2319581	21.0067249	17500.0	21202.0	21.2	5998.0	6.0	147.0	0.1
Harley-Davidson	432	2016	Transportation Equipment	Transportation	WI	Milwaukee	43.0349931	-87.922497	6300.0	9417.0	9.4	5995.0	6.0	752.0	0.8
PulteGroup	433	2016	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	4542.0	6481.0	6.5	5982.0	6.0	494.0	0.5
Newell Brands	434	2016	Home Equipment, Furnishings	Household Products	GA	Atlanta	33.7489924	-84.3902644	17200.0	11873.0	11.9	5972.0	6.0	350.0	0.4
Avery Dennison	435	2016	Packaging, Containers	Materials	CA	Glendale	34.1469416	-118.2478471	25000.0	6449.0	6.4	5967.0	6.0	274.0	0.3
Jones Lang LaSalle	436	2016	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	61500.0	5289.0	5.3	5966.0	6.0	439.0	0.4
WEC Energy Group	437	2016	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	8211.0	18961.0	19.0	5926.0	5.9	640.0	0.6
Marathon Oil	438	2016	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2611.0	9399.0	9.4	5861.0	5.9	2204.0	2.2
TravelCenters of America	439	2016	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	18450.0	263.0	0.3	5851.0	5.9	28.0	0.0
United Rentals	440	2016	Miscellaneous	Business Services	CT	Stamford	41.0534302	-73.5387341	12700.0	5599.0	5.6	5817.0	5.8	585.0	0.6
HRG Group	441	2016	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	15922.0	2794.0	2.8	5816.0	5.8	557.0	0.6
Old Republic International	442	2016	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	8200.0	4790.0	4.8	5766.0	5.8	422.0	0.4
Windstream Holdings	443	2016	Telecommunications	Telecommunications	AR	Little Rock	34.7465071	-92.2896267	12326.0	703.0	0.7	5765.0	5.8	27.0	0.0
Starwood Hotels & Resorts	444	2016	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	CT	Stamford	41.0534302	-73.5387341	188000.0	14080.0	14.1	5763.0	5.8	489.0	0.5
Delek US Holdings	445	2016	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	4584.0	947.0	0.9	5762.0	5.8	19.0	0.0
Packaging Corp. of America	446	2016	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	13000.0	5693.0	5.7	5742.0	5.7	437.0	0.4
Quintiles IMS Holdings	447	2016	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	36100.0	7780.0	7.8	5738.0	5.7	387.0	0.4
Hanesbrands	448	2016	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	65300.0	10997.0	11.0	5732.0	5.7	429.0	0.4
Realogy Holdings	449	2016	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	11400.0	5308.0	5.3	5706.0	5.7	184.0	0.2
Mattel	450	2016	Miscellaneous	Household Products	CA	El Segundo	33.917028	-118.4156337	31000.0	11431.0	11.4	5703.0	5.7	369.0	0.4
Motorola Solutions	451	2016	Network and Other Communications Equipment	Technology	IL	Schaumburg	42.0333608	-88.083406	14000.0	13224.0	13.2	5695.0	5.7	610.0	0.6
J.M. Smucker	452	2016	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	7370.0	15540.0	15.5	5693.0	5.7	345.0	0.3
Regions Financial	453	2016	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	23916.0	10025.0	10.0	5674.0	5.7	1062.0	1.1
Celanese	453	2016	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	7081.0	9655.0	9.7	5674.0	5.7	304.0	0.3
Clorox	455	2016	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	7700.0	16318.0	16.3	5666.0	5.7	580.0	0.6
Ingredion	456	2016	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	11500.0	7677.0	7.7	5621.0	5.6	402.0	0.4
Genesis Healthcare	457	2016	Health Care: Medical Facilities	Health Care	PA	Kennett Square	39.8467414	-75.7116997	88700.0	356.0	0.4	5619.0	5.6	426.0	0.4
Peabody Energy	458	2016	Mining, Crude-Oil Production	Energy	MO	St. Louis	38.6280278	-90.1910154	7600.0	43.0	0.0	5609.0	5.6	1996.0	2.0
Alaska Air Group	459	2016	Airlines	Transportation	WA	Seattle	47.6038321	-122.330062	13858.0	10230.0	10.2	5598.0	5.6	848.0	0.8
Seaboard	460	2016	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	10772.0	3515.0	3.5	5594.0	5.6	171.0	0.2
Frontier Communications	461	2016	Telecommunications	Telecommunications	CT	Norwalk	41.1175966	-73.4078968	19200.0	6552.0	6.6	5576.0	5.6	196.0	0.2
Amphenol	462	2016	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	50700.0	17811.0	17.8	5569.0	5.6	764.0	0.8
Lansing Trade Group	463	2016	Wholesalers: Diversified	Wholesalers	KS	Overland Park	38.9742502	-94.6851702	500.0	\N	\N	5565.0	5.6	35.0	0.0
SanDisk	464	2016	Semiconductors and Other Electronic Components	Technology	CA	Milpitas	37.4332273	-121.8989248	8790.0	15293.0	15.3	5565.0	5.6	389.0	0.4
St. Jude Medical	465	2016	Medical Products and Equipment	Health Care	MN	St. Paul	53.9446204	-111.2100163	18000.0	15599.0	15.6	5541.0	5.5	880.0	0.9
Wyndham Worldwide	466	2016	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NJ	Parsippany	40.8578772	-74.4259866	37700.0	8576.0	8.6	5536.0	5.5	612.0	0.6
Kelly Services	467	2016	Temporary Help	Business Services	MI	Troy	39.95737395	26.238017461011644	8100.0	726.0	0.7	5518.0	5.5	54.0	0.1
Western Union	468	2016	Financial Data Services	Business Services	CO	Englewood	39.6482059	-104.9879641	10000.0	9560.0	9.6	5484.0	5.5	838.0	0.8
Envision Healthcare Holdings	469	2016	Health Care: Pharmacy and Other Services	Health Care	CO	Greenwood Village	39.6172101	-104.950814	40888.0	3816.0	3.8	5448.0	5.4	145.0	0.1
Visteon	470	2016	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Van Buren Township	42.2207982	-83.4841464	11000.0	3093.0	3.1	5444.0	5.4	2284.0	2.3
Arthur J. Gallagher	471	2016	Diversified Financials	Financials	IL	Itasca	47.4968343	-93.6225663	21537.0	7878.0	7.9	5392.0	5.4	357.0	0.4
Host Hotels & Resorts	472	2016	Real Estate	Financials	MD	Bethesda	38.9846816	-77.0942447	240.0	12563.0	12.6	5387.0	5.4	558.0	0.6
Ashland	472	2016	Chemicals	Chemicals	KY	Covington	31.196549	-86.4597236	10500.0	6952.0	7.0	5387.0	5.4	309.0	0.3
Insight Enterprises	474	2016	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Tempe	33.4255117	-111.940016	5761.0	1063.0	1.1	5373.0	5.4	76.0	0.1
Energy Future Holdings	475	2016	Energy	Energy	TX	Dallas	32.7762719	-96.7968559	8860.0	\N	\N	5370.0	5.4	5342.0	5.3
Markel	476	2016	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	10600.0	12454.0	12.5	5370.0	5.4	583.0	0.6
Essendant	477	2016	Wholesalers: Electronics and Office Equipment	Wholesalers	IL	Deerfield	42.1711365	-87.8445119	6400.0	1191.0	1.2	5363.0	5.4	44.0	0.0
CH2M Hill	478	2016	Engineering & Construction	Engineering & Construction	CO	Englewood	39.6482059	-104.9879641	22000.0	\N	\N	5362.0	5.4	80.0	0.1
Western & Southern Financial Group	479	2016	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2168.0	\N	\N	5356.0	5.4	457.0	0.5
Owens Corning	480	2016	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	15000.0	5480.0	5.5	5350.0	5.4	330.0	0.3
S&P Global	481	2016	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	20400.0	26277.0	26.3	5313.0	5.3	1156.0	1.2
Raymond James Financial	482	2016	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	11000.0	6726.0	6.7	5308.0	5.3	502.0	0.5
NiSource	483	2016	Utilities: Gas and Electric	Energy	IN	Merrillville	41.4828144	-87.3328139	7596.0	7533.0	7.5	5308.0	5.3	287.0	0.3
Airgas	484	2016	Wholesalers: Diversified	Wholesalers	PA	Radnor	40.0463001	-75.3595487	17000.0	10259.0	10.3	5305.0	5.3	368.0	0.4
ABM Industries	485	2016	Diversified Outsourcing Services	Business Services	NY	New York	40.7127281	-74.0060152	120000.0	1812.0	1.8	5291.0	5.3	76.0	0.1
Citizens Financial Group	486	2016	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	17700.0	11058.0	11.1	5276.0	5.3	840.0	0.8
Booz Allen Hamilton Holding	487	2016	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	22500.0	4505.0	4.5	5275.0	5.3	233.0	0.2
Simon Property Group	488	2016	Real Estate	Financials	IN	Indianapolis	39.7683331	-86.1583502	4075.0	65384.0	65.4	5266.0	5.3	1828.0	1.8
Domtar	489	2016	Forest and Paper Products	Materials	SC	Fort Mill	35.0073697	-80.9450759	9850.0	2538.0	2.5	5264.0	5.3	142.0	0.1
Rockwell Collins	490	2016	Aerospace & Defense	Aerospace & Defense	IA	Cedar Rapids	41.9758872	-91.6704053	19500.0	12092.0	12.1	5262.0	5.3	686.0	0.7
Lam Research	491	2016	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	7300.0	13125.0	13.1	5259.0	5.3	656.0	0.7
Fiserv	492	2016	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	22000.0	22869.0	22.9	5254.0	5.3	712.0	0.7
Spectra Energy	493	2016	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	6250.0	20560.0	20.6	5234.0	5.2	196.0	0.2
Navient	494	2016	Diversified Financials	Financials	DE	Wilmington	39.7459468	-75.546589	7300.0	4104.0	4.1	5197.0	5.2	997.0	1.0
Big Lots	495	2016	Specialty Retailers: Other	Retailing	OH	Columbus	39.9622601	-83.0007065	23650.0	2250.0	2.2	5191.0	5.2	143.0	0.1
Telephone & Data Systems	496	2016	Telecommunications	Telecommunications	IL	Chicago	41.8755616	-87.6244212	10400.0	3276.0	3.3	5176.0	5.2	219.0	0.2
First American Financial	497	2016	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	17955.0	4164.0	4.2	5176.0	5.2	288.0	0.3
NVR	498	2016	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	4300.0	6724.0	6.7	5170.0	5.2	383.0	0.4
Cincinnati Financial	499	2016	Insurance: Property and Casualty (Stock)	Financials	OH	Fairfield	39.7886111	-82.6418883	4493.0	10741.0	10.7	5142.0	5.1	634.0	0.6
Burlington Stores	500	2016	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	37500.0	4053.0	4.1	5130.0	5.1	151.0	0.2
Walmart	1	2017	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2300000.0	218619.0	218.6	485873.0	485.9	13643.0	13.6
Berkshire Hathaway	2	2017	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	367700.0	411035.0	411.0	223604.0	223.6	24074.0	24.1
Apple	3	2017	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	116000.0	753718.0	753.7	215639.0	215.6	45687.0	45.7
Exxon Mobil	4	2017	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	72700.0	340056.0	340.1	205004.0	205.0	7840.0	7.8
McKesson	5	2017	Wholesalers: Health Care	Wholesalers	CA	San Francisco	37.7790262	-122.419906	68000.0	31439.0	31.4	192487.0	192.5	2258.0	2.3
UnitedHealth Group	6	2017	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	230000.0	157793.0	157.8	184840.0	184.8	7017.0	7.0
CVS Health	7	2017	Health Care: Pharmacy and Other Services	Health Care	RI	Woonsocket	42.0028761	-71.5147839	204000.0	81310.0	81.3	177526.0	177.5	5317.0	5.3
General Motors	8	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	225000.0	52968.0	53.0	166380.0	166.4	9427.0	9.4
AT&T	9	2017	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	268540.0	255679.0	255.7	163786.0	163.8	12976.0	13.0
Ford Motor	10	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	201000.0	46349.0	46.3	151800.0	151.8	4596.0	4.6
AmerisourceBergen	11	2017	Wholesalers: Health Care	Wholesalers	PA	Chesterbrook	40.0756627	-75.4590816	18500.0	19229.0	19.2	146850.0	146.8	1428.0	1.4
Amazon.com	12	2017	Internet Services and Retailing	Technology	WA	Seattle	47.6038321	-122.330062	341400.0	423031.0	423.0	135987.0	136.0	2371.0	2.4
General Electric	13	2017	Industrial Machinery	Industrials	MA	Boston	42.3554334	-71.060511	295000.0	259520.0	259.5	126661.0	126.7	8831.0	8.8
Verizon Communications	14	2017	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	160900.0	198900.0	198.9	125980.0	126.0	13127.0	13.1
Cardinal Health	15	2017	Wholesalers: Health Care	Wholesalers	OH	Dublin	53.3493795	-6.2605593	37300.0	25725.0	25.7	121546.0	121.5	1427.0	1.4
Costco	16	2017	General Merchandisers	Retailing	WA	Issaquah	47.5348778	-122.0432974	172000.0	73606.0	73.6	118719.0	118.7	2350.0	2.4
Walgreens Boots Alliance	17	2017	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	300000.0	89645.0	89.6	117351.0	117.4	4173.0	4.2
Kroger	18	2017	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	443000.0	26961.0	27.0	115337.0	115.3	1975.0	2.0
Chevron	19	2017	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	55200.0	203263.0	203.3	107567.0	107.6	497.0	0.5
Fannie Mae	20	2017	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7000.0	3011.0	3.0	107162.0	107.2	12313.0	12.3
J.P. Morgan Chase	21	2017	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	243355.0	313761.0	313.8	105486.0	105.5	24733.0	24.7
Express Scripts Holding	22	2017	Health Care: Pharmacy and Other Services	Health Care	MO	St. Louis	38.6280278	-90.1910154	25600.0	39567.0	39.6	100288.0	100.3	3404.0	3.4
Home Depot	23	2017	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	406000.0	176368.0	176.4	94595.0	94.6	7957.0	8.0
Boeing	24	2017	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	150540.0	107546.0	107.5	94571.0	94.6	4895.0	4.9
Wells Fargo	25	2017	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	269100.0	278516.0	278.5	94176.0	94.2	21938.0	21.9
Bank of America Corp.	26	2017	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	208024.0	236182.0	236.2	93662.0	93.7	17906.0	17.9
Alphabet	27	2017	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	72053.0	579426.0	579.4	90272.0	90.3	19478.0	19.5
Microsoft	28	2017	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	114000.0	508935.0	508.9	85320.0	85.3	16798.0	16.8
Anthem	29	2017	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	53000.0	43813.0	43.8	84863.0	84.9	2470.0	2.5
Citigroup	30	2017	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	219000.0	165394.0	165.4	82386.0	82.4	14912.0	14.9
Comcast	31	2017	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	159000.0	178258.0	178.3	80403.0	80.4	8695.0	8.7
IBM	32	2017	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	414400.0	164251.0	164.3	79919.0	79.9	11872.0	11.9
State Farm Insurance Cos.	33	2017	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	68234.0	\N	\N	76132.0	76.1	350.0	0.4
Phillips 66	34	2017	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14800.0	40954.0	41.0	72396.0	72.4	1555.0	1.6
Johnson & Johnson	35	2017	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	126400.0	337642.0	337.6	71890.0	71.9	16540.0	16.5
Procter & Gamble	36	2017	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	105000.0	229700.0	229.7	71726.0	71.7	10508.0	10.5
Valero Energy	37	2017	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	9996.0	29746.0	29.7	70166.0	70.2	2289.0	2.3
Target	38	2017	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	323000.0	30502.0	30.5	69495.0	69.5	2737.0	2.7
Freddie Mac	39	2017	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	5982.0	1612.0	1.6	65665.0	65.7	7815.0	7.8
Lowe's	40	2017	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	240000.0	70481.0	70.5	65017.0	65.0	3093.0	3.1
Dell Technologies	41	2017	Computers, Office Equipment	Technology	TX	Round Rock	30.5085915	-97.6788056	138000.0	\N	\N	64806.0	64.8	1672.0	1.7
MetLife	42	2017	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	58000.0	57429.0	57.4	63476.0	63.5	800.0	0.8
Aetna	43	2017	Health Care: Insurance and Managed Care	Health Care	CT	Hartford	41.764582	-72.6908547	49500.0	44859.0	44.9	63155.0	63.2	2271.0	2.3
PepsiCo	44	2017	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	264000.0	159763.0	159.8	62799.0	62.8	6329.0	6.3
Archer Daniels Midland	45	2017	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	31800.0	26274.0	26.3	62346.0	62.3	1279.0	1.3
UPS	46	2017	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	335520.0	93276.0	93.3	60906.0	60.9	3431.0	3.4
Intel	47	2017	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	106000.0	170539.0	170.5	59387.0	59.4	10316.0	10.3
Prudential Financial	48	2017	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	49739.0	45912.0	45.9	58779.0	58.8	4368.0	4.4
Albertsons Cos.	49	2017	Food & Drug Stores	Food & Drug Stores	ID	Boise	43.6008183	-116.2421086	274000.0	\N	\N	58734.0	58.7	502.0	0.5
United Technologies	50	2017	Aerospace & Defense	Aerospace & Defense	CT	Farmington	44.6402434	-93.1435497	201600.0	89957.0	90.0	57244.0	57.2	5055.0	5.1
Marathon Petroleum	51	2017	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	44460.0	26679.0	26.7	55858.0	55.9	1174.0	1.2
Disney	52	2017	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	195000.0	179298.0	179.3	55632.0	55.6	9391.0	9.4
Humana	53	2017	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	51600.0	29743.0	29.7	54379.0	54.4	614.0	0.6
Pfizer	54	2017	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	96500.0	203725.0	203.7	52824.0	52.8	7215.0	7.2
AIG	55	2017	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	56400.0	61154.0	61.2	52367.0	52.4	849.0	0.8
Lockheed Martin	56	2017	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	97000.0	77557.0	77.6	50658.0	50.7	5302.0	5.3
Sysco	57	2017	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	51900.0	28048.0	28.0	50367.0	50.4	950.0	1.0
FedEx	58	2017	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	335767.0	52178.0	52.2	50365.0	50.4	1820.0	1.8
Hewlett Packard Enterprise	59	2017	Information Technology Services	Technology	CA	Palo Alto	37.4443293	-122.1598465	195000.0	39288.0	39.3	50123.0	50.1	3161.0	3.2
Cisco Systems	60	2017	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	73700.0	169266.0	169.3	49247.0	49.2	10739.0	10.7
HP	61	2017	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	49000.0	30231.0	30.2	48238.0	48.2	2496.0	2.5
Dow Chemical	62	2017	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	56000.0	77460.0	77.5	48158.0	48.2	4318.0	4.3
HCA Holdings	63	2017	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	210500.0	32966.0	33.0	44747.0	44.7	2890.0	2.9
Coca-Cola	64	2017	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	100300.0	182153.0	182.2	41863.0	41.9	6527.0	6.5
New York Life Insurance	65	2017	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	11320.0	\N	\N	40787.0	40.8	1088.0	1.1
Centene	66	2017	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	30500.0	12271.0	12.3	40721.0	40.7	562.0	0.6
American Airlines Group	67	2017	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	122300.0	21326.0	21.3	40180.0	40.2	2676.0	2.7
Nationwide	68	2017	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	34320.0	\N	\N	40074.0	40.1	334.0	0.3
Merck	69	2017	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	68000.0	174454.0	174.5	39807.0	39.8	3920.0	3.9
Cigna	70	2017	Health Care: Insurance and Managed Care	Health Care	CT	Bloomfield	40.7510398	-92.4143872	41000.0	37604.0	37.6	39668.0	39.7	1867.0	1.9
Delta Air Lines	71	2017	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	83756.0	33586.0	33.6	39639.0	39.6	4373.0	4.4
Best Buy	72	2017	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	125000.0	15193.0	15.2	39403.0	39.4	1228.0	1.2
Honeywell International	73	2017	Electronics, Electrical Equipment	Industrials	NJ	Morris Plains	40.8364845	-74.47818854	131000.0	94991.0	95.0	39302.0	39.3	4809.0	4.8
Caterpillar	74	2017	Construction and Farm Machinery	Industrials	IL	Peoria	40.6938609	-89.5891008	95400.0	54402.0	54.4	38537.0	38.5	67.0	0.1
Liberty Mutual Insurance Group	75	2017	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	50000.0	\N	\N	38308.0	38.3	1006.0	1.0
Morgan Stanley	76	2017	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	55311.0	79947.0	79.9	37949.0	37.9	5979.0	6.0
Massachusetts Mutual Life Insurance	77	2017	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	11737.0	\N	\N	37788.0	37.8	1274.0	1.3
Goldman Sachs Group	78	2017	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	34400.0	91380.0	91.4	37712.0	37.7	7398.0	7.4
Energy Transfer Equity	79	2017	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	30992.0	21292.0	21.3	37504.0	37.5	995.0	1.0
TIAA	80	2017	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	12997.0	\N	\N	37105.0	37.1	1492.0	1.5
Oracle	81	2017	Computer Software	Technology	CA	Redwood City	37.4863239	-122.232523	136000.0	183556.0	183.6	37047.0	37.0	8901.0	8.9
Tyson Foods	82	2017	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	114000.0	22028.0	22.0	36881.0	36.9	1768.0	1.8
United Continental Holdings	83	2017	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	88000.0	22225.0	22.2	36556.0	36.6	2263.0	2.3
Allstate	84	2017	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	43275.0	29754.0	29.8	36534.0	36.5	1877.0	1.9
Publix Super Markets	85	2017	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	191000.0	\N	\N	34274.0	34.3	2026.0	2.0
American Express	86	2017	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	56400.0	71193.0	71.2	33823.0	33.8	5408.0	5.4
TJX	87	2017	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	235000.0	51053.0	51.1	33184.0	33.2	2298.0	2.3
Nike	88	2017	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	70700.0	92204.0	92.2	32376.0	32.4	3760.0	3.8
Exelon	89	2017	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	34396.0	33309.0	33.3	31360.0	31.4	1134.0	1.1
General Dynamics	90	2017	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	98800.0	56791.0	56.8	31353.0	31.4	2955.0	3.0
Rite Aid	91	2017	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	70580.0	4473.0	4.5	30737.0	30.7	166.0	0.2
Gilead Sciences	92	2017	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	9000.0	88788.0	88.8	30390.0	30.4	13501.0	13.5
CHS	93	2017	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	12157.0	\N	\N	30347.0	30.3	424.0	0.4
3M	94	2017	Miscellaneous	Industrials	MN	St. Paul	53.9446204	-111.2100163	91584.0	114338.0	114.3	30109.0	30.1	5050.0	5.0
Time Warner	95	2017	Entertainment	Media	NY	New York	40.7127281	-74.0060152	25000.0	75660.0	75.7	29318.0	29.3	3926.0	3.9
Charter Communications	96	2017	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	91500.0	100595.0	100.6	29003.0	29.0	3522.0	3.5
Northwestern Mutual	97	2017	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	5646.0	\N	\N	28799.0	28.8	818.0	0.8
Facebook	98	2017	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	17048.0	410522.0	410.5	27638.0	27.6	10217.0	10.2
Travelers Cos.	99	2017	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30900.0	33689.0	33.7	27625.0	27.6	3014.0	3.0
Capital One Financial	100	2017	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	47300.0	41831.0	41.8	27519.0	27.5	3751.0	3.8
Twenty-First Century Fox	101	2017	Entertainment	Media	NY	New York	40.7127281	-74.0060152	21500.0	59949.0	59.9	27326.0	27.3	2755.0	2.8
USAA	102	2017	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	29943.0	\N	\N	27131.0	27.1	1779.0	1.8
World Fuel Services	103	2017	Energy	Energy	FL	Miami	25.7741728	-80.19362	5000.0	2535.0	2.5	27016.0	27.0	127.0	0.1
Philip Morris International	104	2017	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	79500.0	175349.0	175.3	26685.0	26.7	6967.0	7.0
Deere	105	2017	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	56767.0	34648.0	34.6	26644.0	26.6	1524.0	1.5
Kraft Heinz	106	2017	Food Consumer Products	Food, Beverages & Tobacco	PA	Pittsburgh	40.4416941	-79.9900861	41000.0	110528.0	110.5	26487.0	26.5	3632.0	3.6
Tech Data	107	2017	Wholesalers: Electronics and Office Equipment	Wholesalers	FL	Clearwater	27.9658533	-82.8001026	9500.0	3569.0	3.6	26235.0	26.2	195.0	0.2
Avnet	108	2017	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	17700.0	5898.0	5.9	26219.0	26.2	507.0	0.5
Mondelez International	109	2017	Food Consumer Products	Food, Beverages & Tobacco	IL	Deerfield	42.1711365	-87.8445119	90000.0	65676.0	65.7	25923.0	25.9	1659.0	1.7
Macy's	110	2017	General Merchandisers	Retailing	OH	Cincinnati	39.1014537	-84.5124602	148300.0	9046.0	9.0	25778.0	25.8	619.0	0.6
AbbVie	111	2017	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	30000.0	103838.0	103.8	25638.0	25.6	5953.0	6.0
McDonald's	112	2017	Food Services	Hotels, Restaurants & Leisure	IL	Oak Brook	41.8328085	-87.9289504	375000.0	106150.0	106.2	24622.0	24.6	4687.0	4.7
DuPont	113	2017	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	46000.0	69451.0	69.5	24594.0	24.6	2513.0	2.5
Northrop Grumman	114	2017	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	67000.0	41577.0	41.6	24508.0	24.5	2200.0	2.2
ConocoPhillips	115	2017	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	13300.0	61692.0	61.7	24360.0	24.4	3615.0	3.6
Raytheon	116	2017	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	63000.0	44664.0	44.7	24069.0	24.1	2211.0	2.2
Andeavor	117	2017	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	6308.0	9515.0	9.5	24005.0	24.0	734.0	0.7
Arrow Electronics	118	2017	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	18700.0	6546.0	6.5	23825.0	23.8	523.0	0.5
Qualcomm	119	2017	Semiconductors and Other Electronic Components	Technology	CA	San Diego	32.7174202	-117.162772	30500.0	84694.0	84.7	23554.0	23.6	5705.0	5.7
Progressive	120	2017	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	31721.0	22760.0	22.8	23441.0	23.4	1031.0	1.0
Duke Energy	121	2017	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	28798.0	57397.0	57.4	23369.0	23.4	2152.0	2.2
Enterprise Products Partners	122	2017	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	6800.0	58522.0	58.5	23022.0	23.0	2513.0	2.5
Amgen	123	2017	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	19200.0	120830.0	120.8	22991.0	23.0	7722.0	7.7
US Foods Holding	124	2017	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	25000.0	6207.0	6.2	22919.0	22.9	210.0	0.2
U.S. Bancorp	125	2017	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	71191.0	87201.0	87.2	22744.0	22.7	5888.0	5.9
Aflac	126	2017	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	10212.0	29053.0	29.1	22559.0	22.6	2659.0	2.7
Sears Holdings	127	2017	General Merchandisers	Retailing	IL	Hoffman Estates	42.0427256	-88.0792782	140000.0	1231.0	1.2	22138.0	22.1	2221.0	2.2
Dollar General	128	2017	Specialty Retailers: Other	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	121000.0	19182.0	19.2	21987.0	22.0	1251.0	1.3
AutoNation	129	2017	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	26000.0	4268.0	4.3	21609.0	21.6	431.0	0.4
Community Health Systems	130	2017	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	108000.0	1010.0	1.0	21374.0	21.4	1721.0	1.7
Starbucks	131	2017	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	254000.0	85092.0	85.1	21316.0	21.3	2818.0	2.8
Eli Lilly	132	2017	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	41975.0	92803.0	92.8	21222.0	21.2	2738.0	2.7
International Paper	133	2017	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	55000.0	20884.0	20.9	21079.0	21.1	904.0	0.9
Tenet Healthcare	134	2017	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	116475.0	1777.0	1.8	21070.0	21.1	192.0	0.2
Abbott Laboratories	135	2017	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	75000.0	76740.0	76.7	20853.0	20.9	1400.0	1.4
Dollar Tree	136	2017	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	116050.0	18540.0	18.5	20719.0	20.7	896.0	0.9
Whirlpool	137	2017	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	93000.0	12762.0	12.8	20718.0	20.7	888.0	0.9
Southwest Airlines	138	2017	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	53536.0	33076.0	33.1	20425.0	20.4	2244.0	2.2
Emerson Electric	139	2017	Electronics, Electrical Equipment	Industrials	MO	St. Louis	38.6280278	-90.1910154	103500.0	38614.0	38.6	20268.0	20.3	1635.0	1.6
Staples	140	2017	Specialty Retailers: Other	Retailing	MA	Framingham	42.2773177	-71.4165905	61503.0	5723.0	5.7	20217.0	20.2	1497.0	1.5
Plains GP Holdings	141	2017	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	5100.0	9127.0	9.1	20182.0	20.2	94.0	0.1
Penske Automotive Group	142	2017	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	24000.0	4001.0	4.0	20143.0	20.1	343.0	0.3
Union Pacific	143	2017	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	42919.0	85911.0	85.9	19941.0	19.9	4233.0	4.2
Danaher	144	2017	Scientific, Photographic and Control Equipment	Technology	DC	Washington	38.8950368	-77.0365427	62000.0	59359.0	59.4	19912.0	19.9	2554.0	2.6
Southern	145	2017	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	32015.0	49335.0	49.3	19896.0	19.9	2448.0	2.4
ManpowerGroup	146	2017	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	28000.0	6938.0	6.9	19654.0	19.7	444.0	0.4
Bristol-Myers Squibb	147	2017	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	25000.0	89591.0	89.6	19427.0	19.4	4457.0	4.5
Altria Group	148	2017	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	8300.0	138513.0	138.5	19337.0	19.3	14239.0	14.2
Fluor	149	2017	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	61551.0	7353.0	7.4	19037.0	19.0	281.0	0.3
Kohl's	150	2017	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	85000.0	6862.0	6.9	18686.0	18.7	556.0	0.6
Lear	151	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	148400.0	9726.0	9.7	18558.0	18.6	975.0	1.0
Jabil	152	2017	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	138000.0	5270.0	5.3	18353.0	18.4	254.0	0.3
Hartford Financial Services Group	153	2017	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	16900.0	17795.0	17.8	18300.0	18.3	896.0	0.9
Thermo Fisher Scientific	154	2017	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	54800.0	59964.0	60.0	18274.0	18.3	2022.0	2.0
Kimberly-Clark	155	2017	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	42000.0	46828.0	46.8	18202.0	18.2	2166.0	2.2
Molina Healthcare	156	2017	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	21000.0	2601.0	2.6	17782.0	17.8	52.0	0.1
PG&E Corp.	157	2017	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	24000.0	33696.0	33.7	17666.0	17.7	1393.0	1.4
Supervalu	158	2017	Food & Drug Stores	Food & Drug Stores	MN	Eden Prairie	44.8546856	-93.470786	38000.0	1033.0	1.0	17529.0	17.5	178.0	0.2
Cummins	159	2017	Industrial Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	55400.0	25397.0	25.4	17509.0	17.5	1394.0	1.4
CenturyLink	160	2017	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	40000.0	12883.0	12.9	17470.0	17.5	626.0	0.6
AECOM	161	2017	Engineering & Construction	Engineering & Construction	CA	Los Angeles	34.0536909	-118.242766	87000.0	5528.0	5.5	17411.0	17.4	96.0	0.1
Xerox	162	2017	Computer Peripherals	Technology	CT	Norwalk	41.1175966	-73.4078968	133600.0	7462.0	7.5	17126.0	17.1	477.0	0.5
Marriott International	163	2017	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	226500.0	36124.0	36.1	17072.0	17.1	780.0	0.8
Paccar	164	2017	Construction and Farm Machinery	Industrials	WA	Bellevue	47.6144219	-122.192337	23000.0	23604.0	23.6	17033.0	17.0	522.0	0.5
General Mills	165	2017	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	39000.0	33998.0	34.0	16563.0	16.6	1697.0	1.7
PNC Financial Services Group	166	2017	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	50683.0	58455.0	58.5	16423.0	16.4	3903.0	3.9
American Electric Power	167	2017	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	17634.0	33009.0	33.0	16380.0	16.4	611.0	0.6
Icahn Enterprises	168	2017	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	90980.0	7989.0	8.0	16348.0	16.3	1128.0	1.1
Nucor	169	2017	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	23900.0	19051.0	19.1	16208.0	16.2	796.0	0.8
NextEra Energy	170	2017	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	14700.0	60099.0	60.1	16155.0	16.2	2912.0	2.9
Performance Food Group	171	2017	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	13000.0	2464.0	2.5	16105.0	16.1	68.0	0.1
PBF Energy	172	2017	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	3165.0	2431.0	2.4	15920.0	15.9	171.0	0.2
Halliburton	173	2017	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	50000.0	42662.0	42.7	15887.0	15.9	5763.0	5.8
CarMax	174	2017	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	22429.0	11081.0	11.1	15833.0	15.8	623.0	0.6
Freeport-McMoRan	175	2017	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	30000.0	19310.0	19.3	15789.0	15.8	4154.0	4.2
Whole Foods Market	176	2017	Food & Drug Stores	Food & Drug Stores	TX	Austin	30.2711286	-97.7436995	73515.0	9468.0	9.5	15724.0	15.7	507.0	0.5
Bank of New York Mellon	177	2017	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	52000.0	48913.0	48.9	15683.0	15.7	3547.0	3.5
Gap	178	2017	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	135000.0	9712.0	9.7	15516.0	15.5	676.0	0.7
Omnicom Group	179	2017	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	78500.0	20219.0	20.2	15417.0	15.4	1149.0	1.1
Genuine Parts	180	2017	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	40000.0	13712.0	13.7	15340.0	15.3	687.0	0.7
DaVita	181	2017	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	70300.0	13227.0	13.2	15197.0	15.2	880.0	0.9
Colgate-Palmolive	182	2017	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	36700.0	64715.0	64.7	15195.0	15.2	2441.0	2.4
PPG Industries	183	2017	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	47000.0	26970.0	27.0	15178.0	15.2	877.0	0.9
Goodyear Tire & Rubber	184	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	66000.0	9070.0	9.1	15158.0	15.2	1264.0	1.3
Synchrony Financial	185	2017	Diversified Financials	Financials	CT	Stamford	41.0534302	-73.5387341	15000.0	27810.0	27.8	15122.0	15.1	2251.0	2.3
DISH Network	186	2017	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	16000.0	29547.0	29.5	15095.0	15.1	1450.0	1.4
Visa	187	2017	Financial Data Services	Business Services	CA	Foster City	37.5600336	-122.2688522	14200.0	206242.0	206.2	15082.0	15.1	5991.0	6.0
Nordstrom	188	2017	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	72500.0	7770.0	7.8	14757.0	14.8	354.0	0.4
INTL FCStone	189	2017	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	1464.0	708.0	0.7	14755.0	14.8	55.0	0.1
WestRock	190	2017	Packaging, Containers	Materials	VA	Richmond	37.5385087	-77.43428	39000.0	13029.0	13.0	14706.0	14.7	396.0	0.4
XPO Logistics	191	2017	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	87000.0	5338.0	5.3	14619.0	14.6	69.0	0.1
Aramark	192	2017	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	217250.0	9081.0	9.1	14416.0	14.4	288.0	0.3
CBS	193	2017	Entertainment	Media	NY	New York	40.7127281	-74.0060152	18410.0	28405.0	28.4	14386.0	14.4	1261.0	1.3
AES	194	2017	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	19000.0	7371.0	7.4	14287.0	14.3	1130.0	1.1
WellCare Health Plans	195	2017	Health Care: Insurance and Managed Care	Health Care	FL	Tampa	27.9477595	-82.458444	7400.0	6212.0	6.2	14237.0	14.2	242.0	0.2
FirstEnergy	196	2017	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	15707.0	14118.0	14.1	14156.0	14.2	6177.0	6.2
Conagra Brands	197	2017	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	20900.0	17557.0	17.6	14134.0	14.1	677.0	0.7
Synnex	198	2017	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	110000.0	4469.0	4.5	14062.0	14.1	235.0	0.2
CDW	199	2017	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	8516.0	9197.0	9.2	13982.0	14.0	424.0	0.4
Textron	200	2017	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	36000.0	12851.0	12.9	13788.0	13.8	962.0	1.0
Waste Management	201	2017	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	41200.0	32216.0	32.2	13609.0	13.6	1182.0	1.2
Illinois Tool Works	202	2017	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	50000.0	45791.0	45.8	13599.0	13.6	2035.0	2.0
Office Depot	203	2017	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	38000.0	2402.0	2.4	13585.0	13.6	529.0	0.5
Monsanto	204	2017	Chemicals	Chemicals	MO	St. Louis	38.6280278	-90.1910154	22450.0	49644.0	49.6	13502.0	13.5	1336.0	1.3
Cognizant Technology Solutions	205	2017	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	260200.0	36226.0	36.2	13487.0	13.5	1553.0	1.6
Texas Instruments	206	2017	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	29865.0	80531.0	80.5	13370.0	13.4	3595.0	3.6
Lincoln National	207	2017	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	9057.0	14760.0	14.8	13330.0	13.3	1192.0	1.2
Newell Brands	208	2017	Home Equipment, Furnishings	Household Products	NJ	Hoboken	40.7433066	-74.0323752	53400.0	22787.0	22.8	13264.0	13.3	528.0	0.5
Land O'Lakes	209	2017	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	10000.0	\N	\N	13233.0	13.2	245.0	0.2
Marsh & McLennan	210	2017	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	60000.0	38078.0	38.1	13211.0	13.2	1768.0	1.8
Ecolab	211	2017	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	47565.0	36356.0	36.4	13153.0	13.2	1230.0	1.2
C.H. Robinson Worldwide	212	2017	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	14125.0	10958.0	11.0	13144.0	13.1	513.0	0.5
Loews	213	2017	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	15800.0	15747.0	15.7	13105.0	13.1	654.0	0.7
CBRE Group	214	2017	Real Estate	Financials	CA	Los Angeles	34.0536909	-118.242766	75000.0	11753.0	11.8	13072.0	13.1	572.0	0.6
Kinder Morgan	215	2017	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	11121.0	48533.0	48.5	13058.0	13.1	708.0	0.7
Kellogg	216	2017	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	37369.0	25417.0	25.4	13014.0	13.0	694.0	0.7
Western Digital	217	2017	Computer Peripherals	Technology	CA	Irvine	33.6856969	-117.8259819	72878.0	23775.0	23.8	12994.0	13.0	242.0	0.2
Guardian Life Ins. Co. of America	218	2017	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	8876.0	\N	\N	12919.0	12.9	264.0	0.3
Ross Stores	219	2017	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	78600.0	25814.0	25.8	12867.0	12.9	1118.0	1.1
L Brands	220	2017	Specialty Retailers: Apparel	Retailing	OH	Columbus	39.9622601	-83.0007065	59100.0	13426.0	13.4	12574.0	12.6	1158.0	1.2
J.C. Penney	221	2017	General Merchandisers	Retailing	TX	Plano	33.0136764	-96.6925096	106000.0	1901.0	1.9	12547.0	12.5	1.0	0.0
Farmers Insurance Exchange	222	2017	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	13309.0	\N	\N	12513.0	12.5	148.0	0.1
Reynolds American	223	2017	Tobacco	Food, Beverages & Tobacco	NC	Winston-Salem	36.0998131	-80.2440518	5525.0	89862.0	89.9	12503.0	12.5	6073.0	6.1
Viacom	224	2017	Entertainment	Media	NY	New York	40.7127281	-74.0060152	9650.0	18503.0	18.5	12488.0	12.5	1438.0	1.4
Becton Dickinson	225	2017	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	50928.0	39041.0	39.0	12483.0	12.5	976.0	1.0
Micron Technology	226	2017	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	31400.0	31972.0	32.0	12399.0	12.4	276.0	0.3
Principal Financial	227	2017	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	14854.0	18143.0	18.1	12394.0	12.4	1317.0	1.3
Arconic	228	2017	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	41500.0	11604.0	11.6	12394.0	12.4	941.0	0.9
NRG Energy	229	2017	Energy	Energy	NJ	Princeton	40.3496953	-74.6597376	8763.0	5911.0	5.9	12351.0	12.4	774.0	0.8
VF	230	2017	Apparel	Apparel	NC	Greensboro	36.0726355	-79.7919754	69000.0	22786.0	22.8	12207.0	12.2	1074.0	1.1
Devon Energy	231	2017	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	3545.0	21886.0	21.9	12197.0	12.2	3302.0	3.3
D.R. Horton	232	2017	Homebuilders	Engineering & Construction	TX	Arlington	32.7355816	-97.1071186	6976.0	12438.0	12.4	12157.0	12.2	886.0	0.9
Bed Bath & Beyond	233	2017	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	62000.0	5931.0	5.9	12104.0	12.1	842.0	0.8
Consolidated Edison	234	2017	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	14960.0	23708.0	23.7	12075.0	12.1	1245.0	1.2
Edison International	235	2017	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	12390.0	25938.0	25.9	11869.0	11.9	1311.0	1.3
Sherwin-Williams	236	2017	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	42550.0	28891.0	28.9	11856.0	11.9	1133.0	1.1
NGL Energy Partners	237	2017	Energy	Energy	OK	Tulsa	36.1563122	-95.9927516	3200.0	2686.0	2.7	11742.0	11.7	199.0	0.2
Dominion Energy	238	2017	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	16200.0	48732.0	48.7	11737.0	11.7	2123.0	2.1
Ameriprise Financial	239	2017	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	13195.0	19953.0	20.0	11735.0	11.7	1314.0	1.3
ADP	240	2017	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	57000.0	45963.0	46.0	11668.0	11.7	1493.0	1.5
Hilton Worldwide Holdings	241	2017	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	VA	McLean	40.4631789	-88.8196613	169000.0	19276.0	19.3	11663.0	11.7	348.0	0.3
First Data	242	2017	Financial Data Services	Business Services	GA	Atlanta	33.7489924	-84.3902644	24000.0	14224.0	14.2	11584.0	11.6	420.0	0.4
Henry Schein	243	2017	Wholesalers: Health Care	Wholesalers	NY	Melville	50.9307241	-102.807296	21000.0	13461.0	13.5	11572.0	11.6	507.0	0.5
Toys R Us	244	2017	Specialty Retailers: Other	Retailing	NJ	Wayne	38.4251958	-88.4197678	64000.0	\N	\N	11540.0	11.5	36.0	0.0
BB&T Corp.	245	2017	Commercial Banks	Financials	NC	Winston-Salem	36.0998131	-80.2440518	37500.0	36141.0	36.1	11538.0	11.5	2426.0	2.4
Reinsurance Group of America	246	2017	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	2371.0	8169.0	8.2	11522.0	11.5	701.0	0.7
Core-Mark Holding	247	2017	Wholesalers: Food and Grocery	Wholesalers	CA	South San Francisco	37.6535403	-122.4168664	7688.0	1445.0	1.4	11507.0	11.5	54.0	0.1
Biogen	248	2017	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	7400.0	59046.0	59.0	11449.0	11.4	3703.0	3.7
Las Vegas Sands	249	2017	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	49000.0	45313.0	45.3	11410.0	11.4	1670.0	1.7
Stanley Black & Decker	250	2017	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	54023.0	20280.0	20.3	11407.0	11.4	965.0	1.0
Parker-Hannifin	251	2017	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	48950.0	21370.0	21.4	11361.0	11.4	807.0	0.8
Stryker	252	2017	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	33000.0	49115.0	49.1	11325.0	11.3	1647.0	1.6
Estee Lauder	253	2017	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	46000.0	31068.0	31.1	11262.0	11.3	1115.0	1.1
Celgene	254	2017	Pharmaceuticals	Health Care	NJ	Summit	41.1457902	-81.5333603	7132.0	96802.0	96.8	11229.0	11.2	1999.0	2.0
BlackRock	255	2017	Securities	Financials	NY	New York	40.7127281	-74.0060152	13000.0	62225.0	62.2	11155.0	11.2	3172.0	3.2
Xcel Energy	256	2017	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11476.0	22546.0	22.5	11107.0	11.1	1123.0	1.1
CSX	257	2017	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	26628.0	43126.0	43.1	11069.0	11.1	1714.0	1.7
Unum Group	258	2017	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	9400.0	10749.0	10.7	11047.0	11.0	931.0	0.9
Jacobs Engineering Group	259	2017	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	49350.0	6693.0	6.7	10964.0	11.0	211.0	0.2
Lennar	260	2017	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	8335.0	12002.0	12.0	10950.0	11.0	912.0	0.9
Group 1 Automotive	261	2017	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	13500.0	1584.0	1.6	10888.0	10.9	147.0	0.1
Leucadia National	262	2017	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	13000.0	9355.0	9.4	10875.0	10.9	130.0	0.1
Entergy	263	2017	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	13513.0	13685.0	13.7	10846.0	10.8	584.0	0.6
PayPal Holdings	264	2017	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	18100.0	51650.0	51.6	10842.0	10.8	1401.0	1.4
Applied Materials	265	2017	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	16150.0	42005.0	42.0	10825.0	10.8	1721.0	1.7
Voya Financial	266	2017	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	6700.0	7191.0	7.2	10782.0	10.8	428.0	0.4
Mastercard	267	2017	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	11900.0	121234.0	121.2	10776.0	10.8	4059.0	4.1
Priceline Group	268	2017	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	18500.0	87522.0	87.5	10743.0	10.7	2135.0	2.1
Liberty Interactive	269	2017	Internet Services and Retailing	Retailing	CO	Englewood	39.6482059	-104.9879641	21080.0	9101.0	9.1	10647.0	10.6	1235.0	1.2
AutoZone	270	2017	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	66780.0	20540.0	20.5	10636.0	10.6	1241.0	1.2
State Street Corp.	271	2017	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	33783.0	30406.0	30.4	10635.0	10.6	2143.0	2.1
DTE Energy	272	2017	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10000.0	18317.0	18.3	10630.0	10.6	868.0	0.9
L3 Technologies	273	2017	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	38000.0	12859.0	12.9	10597.0	10.6	710.0	0.7
HollyFrontier	274	2017	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	2676.0	5048.0	5.0	10536.0	10.5	261.0	0.3
Praxair	275	2017	Chemicals	Chemicals	CT	Danbury	41.394817	-73.4540111	26498.0	33834.0	33.8	10534.0	10.5	1500.0	1.5
Universal Health Services	276	2017	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	70863.0	12022.0	12.0	10508.0	10.5	702.0	0.7
Discover Financial Services	277	2017	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	15549.0	26255.0	26.3	10497.0	10.5	2393.0	2.4
Occidental Petroleum	278	2017	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11000.0	48444.0	48.4	10398.0	10.4	574.0	0.6
United States Steel	279	2017	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	29800.0	5893.0	5.9	10261.0	10.3	440.0	0.4
Sempra Energy	280	2017	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	16575.0	27692.0	27.7	10183.0	10.2	1370.0	1.4
Baxter International	281	2017	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	48000.0	28106.0	28.1	10163.0	10.2	4965.0	5.0
W.W. Grainger	282	2017	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	25000.0	13668.0	13.7	10137.0	10.1	606.0	0.6
Autoliv	283	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	65900.0	9032.0	9.0	10074.0	10.1	567.0	0.6
Norfolk Southern	284	2017	Railroads	Transportation	VA	Norfolk	52.666667	1.0	27856.0	32515.0	32.5	9888.0	9.9	1668.0	1.7
Baker Hughes	285	2017	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	33000.0	25444.0	25.4	9841.0	9.8	2738.0	2.7
Ally Financial	286	2017	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	7600.0	9437.0	9.4	9835.0	9.8	1067.0	1.1
Sonic Automotive	287	2017	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	9800.0	900.0	0.9	9732.0	9.7	93.0	0.1
Owens & Minor	288	2017	Wholesalers: Health Care	Wholesalers	VA	Mechanicsville	41.9044574	-91.2546067	7900.0	2114.0	2.1	9723.0	9.7	109.0	0.1
Huntsman	289	2017	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	15000.0	5880.0	5.9	9657.0	9.7	326.0	0.3
Laboratory Corp. of America	290	2017	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	52000.0	14696.0	14.7	9642.0	9.6	732.0	0.7
Murphy USA	291	2017	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	6600.0	2706.0	2.7	9633.0	9.6	222.0	0.2
Advance Auto Parts	292	2017	Specialty Retailers: Other	Retailing	VA	Roanoke	37.270973	-79.9414313	57500.0	10944.0	10.9	9568.0	9.6	460.0	0.5
Fidelity National Financial	293	2017	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	55219.0	10600.0	10.6	9554.0	9.6	650.0	0.6
Air Products & Chemicals	294	2017	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	18450.0	29438.0	29.4	9524.0	9.5	631.0	0.6
Hormel Foods	295	2017	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	21100.0	18316.0	18.3	9523.0	9.5	890.0	0.9
Hertz Global Holdings	296	2017	Automotive Retailing, Services	Retailing	FL	Estero	26.4381474	-81.8067537	36000.0	1456.0	1.5	9480.0	9.5	491.0	0.5
MGM Resorts International	297	2017	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	66500.0	15733.0	15.7	9455.0	9.5	1101.0	1.1
Corning	298	2017	Electronics, Electrical Equipment	Industrials	NY	Corning	42.1435257	-77.0543408	40700.0	25030.0	25.0	9390.0	9.4	3695.0	3.7
Republic Services	299	2017	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	33000.0	21312.0	21.3	9388.0	9.4	613.0	0.6
Alcoa	300	2017	Metals	Materials	NY	New York	40.7127281	-74.0060152	14000.0	6337.0	6.3	9318.0	9.3	400.0	0.4
Fidelity National Information Services	301	2017	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	55000.0	26178.0	26.2	9241.0	9.2	568.0	0.6
Pacific Life	302	2017	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3628.0	\N	\N	9169.0	9.2	824.0	0.8
SunTrust Banks	303	2017	Commercial Banks	Financials	GA	Atlanta	33.7489924	-84.3902644	24375.0	27175.0	27.2	9161.0	9.2	1878.0	1.9
LKQ	304	2017	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	42500.0	9021.0	9.0	9082.0	9.1	464.0	0.5
BorgWarner	305	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	27000.0	8895.0	8.9	9071.0	9.1	119.0	0.1
Ball	306	2017	Packaging, Containers	Materials	CO	Broomfield	39.9403995	-105.05208	18450.0	13000.0	13.0	9061.0	9.1	263.0	0.3
CST Brands	306	2017	Specialty Retailers: Other	Retailing	TX	San Antonio	29.4246002	-98.4951405	12380.0	3645.0	3.6	9061.0	9.1	324.0	0.3
Public Service Enterprise Group	306	2017	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	13065.0	22451.0	22.5	9061.0	9.1	887.0	0.9
Eastman Chemical	309	2017	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	14000.0	11783.0	11.8	9008.0	9.0	854.0	0.9
eBay	310	2017	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	12600.0	36232.0	36.2	8979.0	9.0	7266.0	7.3
Mohawk Industries	311	2017	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	37800.0	17025.0	17.0	8959.0	9.0	930.0	0.9
Oneok	312	2017	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2384.0	11684.0	11.7	8921.0	8.9	352.0	0.4
Frontier Communications	313	2017	Telecommunications	Telecommunications	CT	Norwalk	41.1175966	-73.4078968	28332.0	2521.0	2.5	8896.0	8.9	373.0	0.4
Netflix	314	2017	Internet Services and Retailing	Technology	CA	Los Gatos	37.226611	-121.9746797	3850.0	63619.0	63.6	8831.0	8.8	187.0	0.2
American Family Insurance Group	315	2017	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	10471.0	\N	\N	8829.0	8.8	326.0	0.3
Thrivent Financial for Lutherans	316	2017	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3282.0	\N	\N	8777.0	8.8	588.0	0.6
Expedia	317	2017	Internet Services and Retailing	Technology	WA	Bellevue	47.6144219	-122.192337	20075.0	18901.0	18.9	8774.0	8.8	282.0	0.3
Lithia Motors	318	2017	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	11170.0	2156.0	2.2	8678.0	8.7	197.0	0.2
Avis Budget Group	319	2017	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	25600.0	2528.0	2.5	8659.0	8.7	163.0	0.2
Reliance Steel & Aluminum	320	2017	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	14500.0	5830.0	5.8	8613.0	8.6	304.0	0.3
GameStop	321	2017	Specialty Retailers: Other	Retailing	TX	Grapevine	32.9337381	-97.0788754	41750.0	2282.0	2.3	8608.0	8.6	353.0	0.4
Tenneco	322	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	31000.0	3390.0	3.4	8599.0	8.6	363.0	0.4
O'Reilly Automotive	323	2017	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	58397.0	24730.0	24.7	8593.0	8.6	1038.0	1.0
Peter Kiewit Sons'	324	2017	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	20000.0	\N	\N	8573.0	8.6	396.0	0.4
United Natural Foods	325	2017	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	9554.0	2187.0	2.2	8470.0	8.5	126.0	0.1
salesforce.com	326	2017	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	25000.0	58362.0	58.4	8392.0	8.4	180.0	0.2
Boston Scientific	327	2017	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	27000.0	34046.0	34.0	8386.0	8.4	347.0	0.3
Newmont Mining	328	2017	Mining, Crude-Oil Production	Energy	CO	Greenwood Village	39.6172101	-104.950814	12438.0	17518.0	17.5	8379.0	8.4	627.0	0.6
Genworth Financial	329	2017	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	3400.0	2056.0	2.1	8369.0	8.4	277.0	0.3
Live Nation Entertainment	330	2017	Entertainment	Media	CA	Beverly Hills	34.0696501	-118.3963062	11500.0	6219.0	6.2	8355.0	8.4	3.0	0.0
Veritiv	331	2017	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	8700.0	813.0	0.8	8327.0	8.3	21.0	0.0
News Corp.	332	2017	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	24000.0	7559.0	7.6	8319.0	8.3	179.0	0.2
Crown Holdings	333	2017	Packaging, Containers	Materials	PA	Philadelphia	39.9527237	-75.1635262	23992.0	7367.0	7.4	8284.0	8.3	496.0	0.5
Global Partners	334	2017	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	1770.0	663.0	0.7	8240.0	8.2	199.0	0.2
PVH	335	2017	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	26650.0	8092.0	8.1	8203.0	8.2	549.0	0.5
Level 3 Communications	336	2017	Telecommunications	Telecommunications	CO	Broomfield	39.9403995	-105.05208	12600.0	20638.0	20.6	8172.0	8.2	677.0	0.7
Navistar International	337	2017	Construction and Farm Machinery	Industrials	IL	Lisle	45.2787444	0.5481384	11300.0	2416.0	2.4	8111.0	8.1	97.0	0.1
Univar	338	2017	Wholesalers: Diversified	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	8700.0	4293.0	4.3	8074.0	8.1	68.0	0.1
Campbell Soup	339	2017	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	16500.0	17423.0	17.4	7961.0	8.0	563.0	0.6
Dick's Sporting Goods	340	2017	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	27550.0	5489.0	5.5	7922.0	7.9	287.0	0.3
Weyerhaeuser	341	2017	Forest and Paper Products	Materials	WA	Seattle	47.6038321	-122.330062	10400.0	25451.0	25.5	7902.0	7.9	1027.0	1.0
Mutual of Omaha Insurance	342	2017	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	5732.0	\N	\N	7899.0	7.9	357.0	0.4
Chesapeake Energy	343	2017	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	3300.0	5394.0	5.4	7872.0	7.9	4401.0	4.4
Anadarko Petroleum	344	2017	Mining, Crude-Oil Production	Energy	TX	The Woodlands	30.1734194	-95.504686	4500.0	34640.0	34.6	7869.0	7.9	3071.0	3.1
Interpublic Group	345	2017	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	49800.0	9648.0	9.6	7847.0	7.8	609.0	0.6
J.M. Smucker	346	2017	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	6910.0	15263.0	15.3	7811.0	7.8	689.0	0.7
Steel Dynamics	347	2017	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	7695.0	8425.0	8.4	7777.0	7.8	382.0	0.4
Foot Locker	348	2017	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	32965.0	9818.0	9.8	7766.0	7.8	664.0	0.7
Western Refining	349	2017	Petroleum Refining	Energy	TX	El Paso	31.7550511	-106.488234	7134.0	3812.0	3.8	7743.0	7.7	125.0	0.1
SpartanNash	350	2017	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	11500.0	1313.0	1.3	7735.0	7.7	57.0	0.1
Dean Foods	351	2017	Food Consumer Products	Food, Beverages & Tobacco	TX	Dallas	32.7762719	-96.7968559	17000.0	1786.0	1.8	7710.0	7.7	120.0	0.1
Zimmer Biomet Holdings	352	2017	Medical Products and Equipment	Health Care	IN	Warsaw	52.2319581	21.0067249	18500.0	24571.0	24.6	7684.0	7.7	306.0	0.3
PulteGroup	353	2017	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	4623.0	7466.0	7.5	7669.0	7.7	603.0	0.6
W.R. Berkley	354	2017	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7608.0	8561.0	8.6	7654.0	7.7	602.0	0.6
Quanta Services	355	2017	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	28100.0	5386.0	5.4	7651.0	7.7	198.0	0.2
EOG Resources	356	2017	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2650.0	56302.0	56.3	7651.0	7.7	1097.0	1.1
Charles Schwab	357	2017	Securities	Financials	CA	San Francisco	37.7790262	-122.419906	16200.0	54555.0	54.6	7644.0	7.6	1889.0	1.9
Eversource Energy	358	2017	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	7762.0	18627.0	18.6	7639.0	7.6	942.0	0.9
Anixter International	359	2017	Wholesalers: Electronics and Office Equipment	Wholesalers	IL	Glenview	38.3084193	-85.6505526	8900.0	2626.0	2.6	7625.0	7.6	121.0	0.1
EMCOR Group	360	2017	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	31000.0	3756.0	3.8	7552.0	7.6	182.0	0.2
Assurant	361	2017	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	14700.0	5298.0	5.3	7532.0	7.5	565.0	0.6
CenterPoint Energy	362	2017	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	7727.0	11882.0	11.9	7528.0	7.5	432.0	0.4
Harris	363	2017	Network and Other Communications Equipment	Technology	FL	Melbourne	-37.8142454	144.9631732	21000.0	13849.0	13.8	7527.0	7.5	324.0	0.3
HD Supply Holdings	364	2017	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	14000.0	8296.0	8.3	7524.0	7.5	196.0	0.2
PPL	365	2017	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	12689.0	25448.0	25.4	7517.0	7.5	1902.0	1.9
Quest Diagnostics	366	2017	Health Care: Pharmacy and Other Services	Health Care	NJ	Madison	43.074761	-89.3837613	43000.0	13501.0	13.5	7515.0	7.5	645.0	0.6
Williams	367	2017	Energy	Energy	OK	Tulsa	36.1563122	-95.9927516	5604.0	24436.0	24.4	7499.0	7.5	424.0	0.4
WEC Energy Group	368	2017	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	8074.0	19134.0	19.1	7472.0	7.5	939.0	0.9
Hershey	369	2017	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	17140.0	23236.0	23.2	7440.0	7.4	720.0	0.7
AGCO	370	2017	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	19795.0	4783.0	4.8	7411.0	7.4	160.0	0.2
Ralph Lauren	371	2017	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	20500.0	6710.0	6.7	7405.0	7.4	396.0	0.4
Masco	372	2017	Home Equipment, Furnishings	Household Products	MI	Taylor	32.2793121	-99.8812612	26000.0	10888.0	10.9	7357.0	7.4	491.0	0.5
WESCO International	373	2017	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	9000.0	3389.0	3.4	7336.0	7.3	102.0	0.1
LifePoint Health	374	2017	Health Care: Medical Facilities	Health Care	TN	Brentwood	37.9317766	-121.696026	47000.0	2616.0	2.6	7274.0	7.3	122.0	0.1
National Oilwell Varco	375	2017	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	36384.0	15183.0	15.2	7251.0	7.3	2412.0	2.4
Kindred Healthcare	376	2017	Health Care: Medical Facilities	Health Care	KY	Louisville	38.2542376	-85.759407	76650.0	711.0	0.7	7227.0	7.2	664.0	0.7
Mosaic	377	2017	Chemicals	Chemicals	MN	Plymouth	50.3714122	-4.1424451	8700.0	10242.0	10.2	7163.0	7.2	298.0	0.3
Alliance Data Systems	378	2017	Financial Data Services	Business Services	TX	Plano	33.0136764	-96.6925096	17000.0	13925.0	13.9	7138.0	7.1	516.0	0.5
Computer Sciences	379	2017	Information Technology Services	Technology	VA	Tysons	38.918592	-77.2314723	59000.0	9746.0	9.7	7106.0	7.1	251.0	0.3
Huntington Ingalls Industries	380	2017	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	37000.0	9265.0	9.3	7068.0	7.1	573.0	0.6
Leidos Holdings	381	2017	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	32000.0	7696.0	7.7	7043.0	7.0	244.0	0.2
Erie Insurance Group	382	2017	Insurance: Property and Casualty (Mutual)	Financials	PA	Erie	42.1294712	-80.0852695	4988.0	\N	\N	7016.0	7.0	742.0	0.7
Tesla	383	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	CA	Palo Alto	37.4443293	-122.1598465	30025.0	45390.0	45.4	7000.0	7.0	675.0	0.7
Ascena Retail Group	384	2017	Specialty Retailers: Apparel	Retailing	NJ	Mahwah	41.0887072	-74.1437552	41000.0	830.0	0.8	6995.0	7.0	12.0	0.0
Darden Restaurants	385	2017	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	150942.0	10389.0	10.4	6934.0	6.9	375.0	0.4
Harman International Industries	386	2017	Electronics, Electrical Equipment	Industrials	CT	Stamford	41.0534302	-73.5387341	26000.0	\N	\N	6912.0	6.9	362.0	0.4
Nvidia	387	2017	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	10299.0	64160.0	64.2	6910.0	6.9	1666.0	1.7
R.R. Donnelley & Sons	388	2017	Publishing, Printing	Media	IL	Chicago	41.8755616	-87.6244212	44360.0	846.0	0.8	6896.0	6.9	496.0	0.5
Fifth Third Bancorp	389	2017	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	17844.0	19066.0	19.1	6889.0	6.9	1564.0	1.6
Quintiles IMS Holdings	390	2017	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	50000.0	18999.0	19.0	6878.0	6.9	115.0	0.1
Jones Lang LaSalle	391	2017	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	77300.0	5043.0	5.0	6804.0	6.8	318.0	0.3
Dover	392	2017	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	29000.0	12502.0	12.5	6794.0	6.8	509.0	0.5
Spirit AeroSystems Holdings	393	2017	Aerospace & Defense	Aerospace & Defense	KS	Wichita	37.6922361	-97.3375448	14400.0	6900.0	6.9	6793.0	6.8	470.0	0.5
Ryder System	394	2017	Trucking, Truck Leasing	Transportation	FL	Miami	25.7741728	-80.19362	34500.0	3992.0	4.0	6787.0	6.8	263.0	0.3
A-Mark Precious Metals	395	2017	Miscellaneous	Materials	CA	Santa Monica	34.0194704	-118.491227	83.0	120.0	0.1	6784.0	6.8	9.0	0.0
Tractor Supply	396	2017	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	19500.0	8960.0	9.0	6780.0	6.8	437.0	0.4
Sealed Air	397	2017	Packaging, Containers	Materials	NC	Charlotte	35.2272086	-80.8430827	23000.0	8432.0	8.4	6778.0	6.8	486.0	0.5
Auto-Owners Insurance	398	2017	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	4737.0	\N	\N	6775.0	6.8	706.0	0.7
Yum China Holdings	399	2017	Food Services	Hotels, Restaurants & Leisure	TX	Plano	33.0136764	-96.6925096	420000.0	10453.0	10.5	6752.0	6.8	502.0	0.5
Calpine	400	2017	Energy	Energy	TX	Houston	29.7589382	-95.3676974	2372.0	3989.0	4.0	6716.0	6.7	92.0	0.1
Owens-Illinois	401	2017	Packaging, Containers	Materials	OH	Perrysburg	41.5571178	-83.6279321	27000.0	3316.0	3.3	6702.0	6.7	209.0	0.2
Targa Resources	402	2017	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	1970.0	11743.0	11.7	6691.0	6.7	187.0	0.2
JetBlue Airways	403	2017	Airlines	Transportation	NY	Long Island City	40.7415095	-73.9569751	15986.0	6875.0	6.9	6632.0	6.6	759.0	0.8
Jones Financial (Edward Jones)	403	2017	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	43000.0	\N	\N	6632.0	6.6	746.0	0.7
Franklin Resources	405	2017	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	9059.0	23823.0	23.8	6618.0	6.6	1727.0	1.7
Activision Blizzard	406	2017	Computer Software	Technology	CA	Santa Monica	34.0194704	-118.491227	9500.0	37487.0	37.5	6608.0	6.6	966.0	1.0
J.B. Hunt Transport Services	407	2017	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	22190.0	10212.0	10.2	6556.0	6.6	432.0	0.4
Constellation Brands	408	2017	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	9000.0	31775.0	31.8	6548.0	6.5	1055.0	1.1
NCR	409	2017	Computers, Office Equipment	Technology	GA	Duluth	46.7729322	-92.1251218	33500.0	5620.0	5.6	6543.0	6.5	270.0	0.3
Asbury Automotive Group	410	2017	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	7900.0	1271.0	1.3	6528.0	6.5	167.0	0.2
American Financial Group	411	2017	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	7600.0	8303.0	8.3	6498.0	6.5	649.0	0.6
Discovery Communications	412	2017	Entertainment	Media	MD	Silver Spring	38.9959461	-77.0276231	7000.0	11306.0	11.3	6497.0	6.5	1194.0	1.2
Berry Global Group	413	2017	Packaging, Containers	Materials	IN	Evansville	37.970495	-87.5715641	21000.0	6256.0	6.3	6489.0	6.5	236.0	0.2
Sanmina	414	2017	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	40178.0	3016.0	3.0	6481.0	6.5	188.0	0.2
CalAtlantic Group	415	2017	Homebuilders	Engineering & Construction	VA	Arlington	32.7355816	-97.1071186	3055.0	4291.0	4.3	6477.0	6.5	485.0	0.5
Dr Pepper Snapple Group	416	2017	Beverages	Food, Beverages & Tobacco	TX	Plano	33.0136764	-96.6925096	20000.0	17997.0	18.0	6440.0	6.4	847.0	0.8
Dillard's	417	2017	General Merchandisers	Retailing	AR	Little Rock	34.7465071	-92.2896267	30800.0	1645.0	1.6	6418.0	6.4	169.0	0.2
HRG Group	418	2017	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	16021.0	3869.0	3.9	6403.0	6.4	199.0	0.2
CMS Energy	419	2017	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	7750.0	12528.0	12.5	6399.0	6.4	551.0	0.6
Graybar Electric	420	2017	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	8500.0	\N	\N	6385.0	6.4	93.0	0.1
Builders FirstSource	421	2017	Building Materials, Glass	Materials	TX	Dallas	32.7762719	-96.7968559	14000.0	1669.0	1.7	6367.0	6.4	144.0	0.1
Yum Brands	422	2017	Food Services	Hotels, Restaurants & Leisure	KY	Louisville	38.2542376	-85.759407	90000.0	22611.0	22.6	6366.0	6.4	1619.0	1.6
Casey's General Stores	423	2017	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	24724.0	4400.0	4.4	6304.0	6.3	226.0	0.2
Amphenol	424	2017	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	62000.0	21897.0	21.9	6286.0	6.3	823.0	0.8
Oshkosh	425	2017	Construction and Farm Machinery	Industrials	WI	Oshkosh	44.0206919	-88.5408574	13800.0	5118.0	5.1	6279.0	6.3	216.0	0.2
iHeartMedia	426	2017	Entertainment	Media	TX	San Antonio	29.4246002	-98.4951405	18700.0	330.0	0.3	6274.0	6.3	296.0	0.3
TreeHouse Foods	427	2017	Food Consumer Products	Food, Beverages & Tobacco	IL	Oak Brook	41.8328085	-87.9289504	16027.0	4813.0	4.8	6175.0	6.2	229.0	0.2
Alleghany	428	2017	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	3420.0	9476.0	9.5	6131.0	6.1	457.0	0.5
Expeditors International of Washington	429	2017	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	16000.0	10208.0	10.2	6098.0	6.1	431.0	0.4
Avery Dennison	430	2017	Packaging, Containers	Materials	CA	Glendale	34.1469416	-118.2478471	25000.0	7157.0	7.2	6087.0	6.1	321.0	0.3
Ameren	431	2017	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	8629.0	13245.0	13.2	6076.0	6.1	653.0	0.7
Hanesbrands	432	2017	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	67800.0	7733.0	7.7	6063.0	6.1	539.0	0.5
Motorola Solutions	433	2017	Network and Other Communications Equipment	Technology	IL	Chicago	41.8755616	-87.6244212	14000.0	14131.0	14.1	6038.0	6.0	560.0	0.6
St. Jude Medical	434	2017	Medical Products and Equipment	Health Care	MN	St. Paul	53.9446204	-111.2100163	18000.0	\N	\N	6004.0	6.0	734.0	0.7
Harley-Davidson	435	2017	Transportation Equipment	Transportation	WI	Milwaukee	43.0349931	-87.922497	6000.0	10626.0	10.6	5997.0	6.0	692.0	0.7
Regions Financial	436	2017	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	22166.0	17512.0	17.5	5967.0	6.0	1163.0	1.2
Intercontinental Exchange	437	2017	Securities	Financials	GA	Atlanta	33.7489924	-84.3902644	5631.0	35530.0	35.5	5958.0	6.0	1422.0	1.4
Alaska Air Group	438	2017	Airlines	Transportation	WA	Seattle	47.6038321	-122.330062	19112.0	11407.0	11.4	5931.0	5.9	814.0	0.8
Old Republic International	439	2017	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	8500.0	5382.0	5.4	5901.0	5.9	467.0	0.5
Lam Research	440	2017	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	7500.0	20903.0	20.9	5886.0	5.9	914.0	0.9
AK Steel Holding	441	2017	Metals	Materials	OH	West Chester	39.9597213	-75.6059638	8500.0	2263.0	2.3	5883.0	5.9	8.0	0.0
Rockwell Automation	442	2017	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	22000.0	20024.0	20.0	5880.0	5.9	730.0	0.7
Adobe Systems	443	2017	Computer Software	Technology	CA	San Jose	37.3361663	-121.890591	15706.0	64375.0	64.4	5854.0	5.9	1169.0	1.2
Avon Products	444	2017	Household and Personal Products	Household Products	NY	Rye	46.8712641	5.4297754	26400.0	1933.0	1.9	5853.0	5.9	108.0	0.1
Terex	445	2017	Construction and Farm Machinery	Industrials	CT	Westport	41.1414855	-73.3578955	18100.0	3250.0	3.2	5841.0	5.8	176.0	0.2
NVR	446	2017	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	4900.0	7851.0	7.9	5835.0	5.8	425.0	0.4
Dana	447	2017	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	24900.0	2783.0	2.8	5826.0	5.8	640.0	0.6
Realogy Holdings	448	2017	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	11800.0	4173.0	4.2	5810.0	5.8	213.0	0.2
American Tower	449	2017	Telecommunications	Telecommunications	MA	Boston	42.3554334	-71.060511	4507.0	51921.0	51.9	5786.0	5.8	956.0	1.0
Packaging Corp. of America	450	2017	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	14000.0	8631.0	8.6	5779.0	5.8	450.0	0.4
Citizens Financial Group	451	2017	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	17600.0	17597.0	17.6	5763.0	5.8	1045.0	1.0
United Rentals	452	2017	Miscellaneous	Business Services	CT	Stamford	41.0534302	-73.5387341	12500.0	10561.0	10.6	5762.0	5.8	566.0	0.6
Clorox	453	2017	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	8000.0	17294.0	17.3	5761.0	5.8	648.0	0.6
Genesis Healthcare	454	2017	Health Care: Medical Facilities	Health Care	PA	Kennett Square	39.8467414	-75.7116997	82000.0	408.0	0.4	5733.0	5.7	64.0	0.1
M&T Bank Corp.	455	2017	Commercial Banks	Financials	NY	Buffalo	37.7097669	-95.6974822	16487.0	23792.0	23.8	5722.0	5.7	1315.0	1.3
Ingredion	456	2017	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	11000.0	8646.0	8.6	5704.0	5.7	485.0	0.5
UGI	457	2017	Energy	Energy	PA	King of Prussia	40.0908111	-75.3832484	13105.0	8543.0	8.5	5686.0	5.7	365.0	0.4
Owens Corning	458	2017	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	16000.0	6910.0	6.9	5677.0	5.7	393.0	0.4
S&P Global	459	2017	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	20000.0	33805.0	33.8	5661.0	5.7	2106.0	2.1
Markel	460	2017	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	10900.0	13623.0	13.6	5612.0	5.6	456.0	0.5
Wyndham Worldwide	461	2017	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NJ	Parsippany	40.8578772	-74.4259866	37800.0	8829.0	8.8	5599.0	5.6	611.0	0.6
Arthur J. Gallagher	462	2017	Diversified Financials	Financials	IL	Itasca	47.4968343	-93.6225663	24790.0	10148.0	10.1	5595.0	5.6	414.0	0.4
Burlington Stores	463	2017	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	40000.0	6836.0	6.8	5591.0	5.6	216.0	0.2
First American Financial	464	2017	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	19531.0	4332.0	4.3	5576.0	5.6	343.0	0.3
Symantec	465	2017	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	11000.0	18986.0	19.0	5568.0	5.6	2488.0	2.5
Patterson	466	2017	Wholesalers: Health Care	Wholesalers	MN	St. Paul	53.9446204	-111.2100163	7000.0	4393.0	4.4	5555.0	5.6	187.0	0.2
Olin	467	2017	Chemicals	Chemicals	MO	Clayton	33.5204959	-84.3591713	6400.0	5444.0	5.4	5551.0	5.6	4.0	0.0
NetApp	468	2017	Computer Peripherals	Technology	CA	Sunnyvale	37.3688301	-122.036349	12030.0	11339.0	11.3	5546.0	5.5	229.0	0.2
Raymond James Financial	469	2017	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	11900.0	10958.0	11.0	5520.0	5.5	529.0	0.5
TravelCenters of America	470	2017	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	20259.0	241.0	0.2	5511.0	5.5	2.0	0.0
Fiserv	471	2017	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	23000.0	24741.0	24.7	5505.0	5.5	930.0	0.9
Host Hotels & Resorts	472	2017	Real Estate	Financials	MD	Bethesda	38.9846816	-77.0942447	220.0	13794.0	13.8	5488.0	5.5	762.0	0.8
Insight Enterprises	473	2017	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Tempe	33.4255117	-111.940016	5930.0	1458.0	1.5	5486.0	5.5	85.0	0.1
Mattel	474	2017	Toys, Sporting Goods	Household Products	CA	El Segundo	33.917028	-118.4156337	32000.0	8770.0	8.8	5457.0	5.5	318.0	0.3
AmTrust Financial Services	475	2017	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	8000.0	3158.0	3.2	5451.0	5.5	411.0	0.4
Cincinnati Financial	476	2017	Insurance: Property and Casualty (Stock)	Financials	OH	Fairfield	39.7886111	-82.6418883	4754.0	11911.0	11.9	5449.0	5.4	591.0	0.6
Simon Property Group	477	2017	Real Estate	Financials	IN	Indianapolis	39.7683331	-86.1583502	4050.0	53732.0	53.7	5435.0	5.4	1839.0	1.8
Western Union	478	2017	Financial Data Services	Business Services	CO	Englewood	39.6482059	-104.9879641	10700.0	9691.0	9.7	5423.0	5.4	253.0	0.3
KeyCorp	479	2017	Commercial Banks	Financials	OH	Cleveland	41.4996574	-81.6936772	15700.0	19238.0	19.2	5422.0	5.4	791.0	0.8
Delek US Holdings	480	2017	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	1326.0	1504.0	1.5	5414.0	5.4	154.0	0.2
Booz Allen Hamilton Holding	481	2017	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	22600.0	5307.0	5.3	5406.0	5.4	294.0	0.3
Chemours	482	2017	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	7000.0	7080.0	7.1	5400.0	5.4	7.0	0.0
Western & Southern Financial Group	483	2017	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2178.0	\N	\N	5398.0	5.4	241.0	0.2
Celanese	484	2017	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	7293.0	12643.0	12.6	5389.0	5.4	900.0	0.9
Windstream Holdings	485	2017	Telecommunications	Telecommunications	AR	Little Rock	34.7465071	-92.2896267	11870.0	1038.0	1.0	5387.0	5.4	384.0	0.4
Seaboard	486	2017	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	11781.0	4881.0	4.9	5379.0	5.4	312.0	0.3
Essendant	487	2017	Wholesalers: Electronics and Office Equipment	Wholesalers	IL	Deerfield	42.1711365	-87.8445119	6600.0	568.0	0.6	5369.0	5.4	64.0	0.1
Apache	488	2017	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	3727.0	19547.0	19.5	5354.0	5.4	1405.0	1.4
Airgas	489	2017	Wholesalers: Diversified	Wholesalers	PA	Radnor	40.0463001	-75.3595487	17000.0	\N	\N	5314.0	5.3	338.0	0.3
Kelly Services	490	2017	Temporary Help	Business Services	MI	Troy	39.95737395	26.238017461011644	7500.0	836.0	0.8	5277.0	5.3	121.0	0.1
Liberty Media	491	2017	Entertainment	Media	CO	Englewood	39.6482059	-104.9879641	3626.0	13055.0	13.1	5276.0	5.3	680.0	0.7
Rockwell Collins	492	2017	Aerospace & Defense	Aerospace & Defense	IA	Cedar Rapids	41.9758872	-91.6704053	19000.0	12711.0	12.7	5259.0	5.3	728.0	0.7
Robert Half International	493	2017	Temporary Help	Business Services	CA	Menlo Park	37.4519671	-122.177992	16400.0	6240.0	6.2	5250.0	5.2	343.0	0.3
CH2M Hill	494	2017	Engineering & Construction	Engineering & Construction	CO	Englewood	39.6482059	-104.9879641	20000.0	\N	\N	5236.0	5.2	15.0	0.0
Big Lots	495	2017	Specialty Retailers: Other	Retailing	OH	Columbus	39.9622601	-83.0007065	23150.0	2180.0	2.2	5200.0	5.2	153.0	0.2
Michaels Cos.	496	2017	Specialty Retailers: Other	Retailing	TX	Irving	32.8295183	-96.9442177	31000.0	4229.0	4.2	5197.0	5.2	378.0	0.4
Toll Brothers	497	2017	Homebuilders	Engineering & Construction	PA	Horsham	51.0630273	-0.3295028	4200.0	5872.0	5.9	5170.0	5.2	382.0	0.4
Yahoo	498	2017	Internet Services and Retailing	Technology	CA	Sunnyvale	37.3688301	-122.036349	8500.0	44391.0	44.4	5169.0	5.2	214.0	0.2
Vistra Energy	499	2017	Energy	Energy	TX	Dallas	32.7762719	-96.7968559	4431.0	6968.0	7.0	5164.0	5.2	\N	\N
ABM Industries	500	2017	Diversified Outsourcing Services	Business Services	NY	New York	40.7127281	-74.0060152	110000.0	2428.0	2.4	5145.0	5.1	57.0	0.1
Walmart	1	2018	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2300000.0	263563.0	263.6	500343.0	500.3	9862.0	9.9
Exxon Mobil	2	2018	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	71200.0	316157.0	316.2	244363.0	244.4	19710.0	19.7
Berkshire Hathaway	3	2018	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	377000.0	492008.0	492.0	242137.0	242.1	44940.0	44.9
Apple	4	2018	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	123000.0	851318.0	851.3	229234.0	229.2	48351.0	48.4
UnitedHealth Group	5	2018	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	260000.0	207080.0	207.1	201159.0	201.2	10558.0	10.6
McKesson	6	2018	Wholesalers: Health Care	Wholesalers	CA	San Francisco	37.7790262	-122.419906	64500.0	29067.0	29.1	198533.0	198.5	5070.0	5.1
CVS Health	7	2018	Health Care: Pharmacy and Other Services	Health Care	RI	Woonsocket	42.0028761	-71.5147839	203000.0	63114.0	63.1	184765.0	184.8	6622.0	6.6
Amazon.com	8	2018	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	566000.0	700668.0	700.7	177866.0	177.9	3033.0	3.0
AT&T	9	2018	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	254000.0	218946.0	218.9	160546.0	160.5	29450.0	29.4
General Motors	10	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	180000.0	50972.0	51.0	157311.0	157.3	3864.0	3.9
Ford Motor	11	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	202000.0	44244.0	44.2	156776.0	156.8	7602.0	7.6
AmerisourceBergen	12	2018	Wholesalers: Health Care	Wholesalers	PA	Chesterbrook	40.0756627	-75.4590816	19500.0	18938.0	18.9	153144.0	153.1	365.0	0.4
Chevron	13	2018	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	51900.0	217845.0	217.8	134533.0	134.5	9195.0	9.2
Cardinal Health	14	2018	Wholesalers: Health Care	Wholesalers	OH	Dublin	53.3493795	-6.2605593	40400.0	19726.0	19.7	129976.0	130.0	1288.0	1.3
Costco	15	2018	General Merchandisers	Retailing	WA	Issaquah	47.5348778	-122.0432974	182000.0	82687.0	82.7	129025.0	129.0	2679.0	2.7
Verizon	16	2018	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	155400.0	197497.0	197.5	126034.0	126.0	30101.0	30.1
Kroger	17	2018	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	449000.0	20828.0	20.8	122662.0	122.7	1907.0	1.9
General Electric	18	2018	Industrial Machinery	Industrials	MA	Boston	42.3554334	-71.060511	313000.0	117054.0	117.1	122274.0	122.3	5786.0	5.8
Walgreens Boots Alliance	19	2018	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	290000.0	64924.0	64.9	118214.0	118.2	4078.0	4.1
JPMorgan Chase	20	2018	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	252539.0	375043.0	375.0	113899.0	113.9	24441.0	24.4
Fannie Mae	21	2018	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7200.0	1633.0	1.6	112394.0	112.4	2463.0	2.5
Alphabet	22	2018	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	80110.0	719124.0	719.1	110855.0	110.9	12662.0	12.7
Home Depot	23	2018	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	413000.0	206272.0	206.3	100904.0	100.9	8630.0	8.6
Bank of America Corp.	24	2018	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	209376.0	306618.0	306.6	100264.0	100.3	18232.0	18.2
Express Scripts Holding	25	2018	Health Care: Pharmacy and Other Services	Health Care	MO	St. Louis	38.6280278	-90.1910154	26600.0	38791.0	38.8	100065.0	100.1	4517.0	4.5
Wells Fargo	26	2018	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	262700.0	255556.0	255.6	97741.0	97.7	22183.0	22.2
Boeing	27	2018	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	140800.0	192539.0	192.5	93392.0	93.4	8197.0	8.2
Phillips 66	28	2018	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14600.0	44730.0	44.7	91568.0	91.6	5106.0	5.1
Anthem	29	2018	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	56000.0	56182.0	56.2	90039.0	90.0	3843.0	3.8
Microsoft	30	2018	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	124000.0	702760.0	702.8	89950.0	90.0	21204.0	21.2
Valero Energy	31	2018	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	10015.0	39977.0	40.0	88407.0	88.4	4065.0	4.1
Citigroup	32	2018	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	209000.0	172822.0	172.8	87966.0	88.0	6798.0	6.8
Comcast	33	2018	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	164000.0	158703.0	158.7	84526.0	84.5	22714.0	22.7
IBM	34	2018	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	366000.0	141335.0	141.3	79139.0	79.1	5753.0	5.8
Dell Technologies	35	2018	Computers, Office Equipment	Technology	TX	Round Rock	30.5085915	-97.6788056	145000.0	\N	\N	78660.0	78.7	3728.0	3.7
State Farm Insurance Cos.	36	2018	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	65664.0	\N	\N	78331.0	78.3	2207.0	2.2
Johnson & Johnson	37	2018	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	134000.0	343780.0	343.8	76450.0	76.4	1300.0	1.3
Freddie Mac	38	2018	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	6165.0	878.0	0.9	74676.0	74.7	5625.0	5.6
Target	39	2018	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	345000.0	37409.0	37.4	71879.0	71.9	2934.0	2.9
Lowe's	40	2018	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	255000.0	72812.0	72.8	68619.0	68.6	3447.0	3.4
Marathon Petroleum	41	2018	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	43800.0	34683.0	34.7	67610.0	67.6	3432.0	3.4
Andeavor	90	2018	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	14300.0	15386.0	15.4	34204.0	34.2	1528.0	1.5
Procter & Gamble	42	2018	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	95000.0	199865.0	199.9	66217.0	66.2	15326.0	15.3
MetLife	43	2018	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	49000.0	47572.0	47.6	66153.0	66.2	4010.0	4.0
UPS	44	2018	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	346415.0	90156.0	90.2	65872.0	65.9	4910.0	4.9
PepsiCo	45	2018	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	263000.0	154933.0	154.9	63525.0	63.5	4857.0	4.9
Intel	46	2018	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	102700.0	243109.0	243.1	62761.0	62.8	9601.0	9.6
DowDuPont	47	2018	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	98000.0	148186.0	148.2	62683.0	62.7	1460.0	1.5
Archer Daniels Midland	48	2018	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	31300.0	24238.0	24.2	60828.0	60.8	1595.0	1.6
Aetna	49	2018	Health Care: Insurance and Managed Care	Health Care	CT	Hartford	41.764582	-72.6908547	47950.0	55229.0	55.2	60535.0	60.5	1904.0	1.9
FedEx	50	2018	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	357000.0	64161.0	64.2	60319.0	60.3	2997.0	3.0
United Technologies	51	2018	Aerospace & Defense	Aerospace & Defense	CT	Farmington	44.6402434	-93.1435497	204700.0	100667.0	100.7	59837.0	59.8	4552.0	4.6
Prudential Financial	52	2018	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	49705.0	43686.0	43.7	59689.0	59.7	7863.0	7.9
Albertsons Cos.	53	2018	Food & Drug Stores	Food & Drug Stores	ID	Boise	43.6008183	-116.2421086	273000.0	\N	\N	59678.0	59.7	373.0	0.4
Sysco	54	2018	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	66500.0	31294.0	31.3	55371.0	55.4	1143.0	1.1
Disney	55	2018	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	199000.0	151029.0	151.0	55137.0	55.1	8980.0	9.0
Humana	56	2018	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	45900.0	37122.0	37.1	53767.0	53.8	2448.0	2.4
Pfizer	57	2018	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	90200.0	211115.0	211.1	52546.0	52.5	21308.0	21.3
HP	58	2018	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	49000.0	35893.0	35.9	52056.0	52.1	2526.0	2.5
Lockheed Martin	59	2018	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	100000.0	96589.0	96.6	51048.0	51.0	2002.0	2.0
AIG	60	2018	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	49800.0	49145.0	49.1	49520.0	49.5	6084.0	6.1
Centene	61	2018	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	33700.0	18704.0	18.7	48572.0	48.6	828.0	0.8
Cisco Systems	62	2018	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	72900.0	206623.0	206.6	48005.0	48.0	9609.0	9.6
HCA Healthcare	63	2018	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	221491.0	34165.0	34.2	47653.0	47.7	2216.0	2.2
Energy Transfer Equity	64	2018	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	29486.0	15335.0	15.3	47487.0	47.5	954.0	1.0
Caterpillar	65	2018	Construction and Farm Machinery	Industrials	IL	Deerfield	42.1711365	-87.8445119	98400.0	88078.0	88.1	45462.0	45.5	754.0	0.8
Nationwide	66	2018	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	33135.0	\N	\N	43940.0	43.9	247.0	0.2
Morgan Stanley	67	2018	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	57633.0	96688.0	96.7	43642.0	43.6	6111.0	6.1
Liberty Mutual Insurance Group	68	2018	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	50000.0	\N	\N	42687.0	42.7	17.0	0.0
New York Life Insurance	69	2018	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	11114.0	\N	\N	42296.0	42.3	1867.0	1.9
Goldman Sachs Group	70	2018	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	36600.0	95463.0	95.5	42254.0	42.3	4286.0	4.3
American Airlines Group	71	2018	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	126600.0	24584.0	24.6	42207.0	42.2	1919.0	1.9
Best Buy	72	2018	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	125000.0	20460.0	20.5	42151.0	42.2	1000.0	1.0
Cigna	73	2018	Health Care: Insurance and Managed Care	Health Care	CT	Bloomfield	40.7510398	-92.4143872	46000.0	40735.0	40.7	41616.0	41.6	2237.0	2.2
Charter Communications	74	2018	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	94800.0	80954.0	81.0	41581.0	41.6	9895.0	9.9
Delta Air Lines	75	2018	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	86564.0	38746.0	38.7	41244.0	41.2	3577.0	3.6
Facebook	76	2018	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	25105.0	464190.0	464.2	40653.0	40.7	15934.0	15.9
Honeywell International	77	2018	Electronics, Electrical Equipment	Industrials	NJ	Morris Plains	40.8364845	-74.47818854	131000.0	108149.0	108.1	40534.0	40.5	1655.0	1.7
Merck	78	2018	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	69000.0	146862.0	146.9	40122.0	40.1	2394.0	2.4
Allstate	79	2018	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	42680.0	33478.0	33.5	38524.0	38.5	3189.0	3.2
Tyson Foods	80	2018	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	122000.0	29233.0	29.2	38260.0	38.3	1774.0	1.8
United Continental Holdings	81	2018	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	89800.0	19778.0	19.8	37736.0	37.7	2131.0	2.1
Oracle	82	2018	Computer Software	Technology	CA	Redwood City	37.4863239	-122.232523	138000.0	186766.0	186.8	37728.0	37.7	9335.0	9.3
Tech Data	83	2018	Wholesalers: Electronics and Office Equipment	Wholesalers	FL	Clearwater	27.9658533	-82.8001026	14000.0	3249.0	3.2	36775.0	36.8	117.0	0.1
TIAA	84	2018	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	16829.0	\N	\N	36025.0	36.0	1050.0	1.0
TJX	85	2018	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	249000.0	51571.0	51.6	35865.0	35.9	2608.0	2.6
American Express	86	2018	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	55000.0	80234.0	80.2	35583.0	35.6	2736.0	2.7
Coca-Cola	87	2018	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	61800.0	185207.0	185.2	35410.0	35.4	1248.0	1.2
Publix Super Markets	88	2018	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	193000.0	\N	\N	34837.0	34.8	2292.0	2.3
Nike	89	2018	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	74400.0	108094.0	108.1	34350.0	34.4	4240.0	4.2
World Fuel Services	91	2018	Energy	Energy	FL	Miami	25.7741728	-80.19362	5000.0	1661.0	1.7	33696.0	33.7	170.0	0.2
Exelon	92	2018	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	34621.0	37644.0	37.6	33531.0	33.5	3770.0	3.8
Massachusetts Mutual Life Insurance	93	2018	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	11811.0	\N	\N	33495.0	33.5	513.0	0.5
Rite Aid	94	2018	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	70430.0	1793.0	1.8	32845.0	32.8	4.0	0.0
ConocoPhillips	95	2018	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11400.0	69641.0	69.6	32584.0	32.6	855.0	0.9
CHS	96	2018	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	11626.0	\N	\N	31935.0	31.9	128.0	0.1
3M	97	2018	Miscellaneous	Industrials	MN	St. Paul	53.9446204	-111.2100163	91536.0	130550.0	130.6	31657.0	31.7	4858.0	4.9
Time Warner	98	2018	Entertainment	Media	NY	New York	40.7127281	-74.0060152	26000.0	73758.0	73.8	31271.0	31.3	5247.0	5.2
General Dynamics	99	2018	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	98600.0	65845.0	65.8	30973.0	31.0	2912.0	2.9
USAA	100	2018	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	32705.0	\N	\N	30016.0	30.0	2422.0	2.4
Capital One Financial	101	2018	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	49300.0	46584.0	46.6	29999.0	30.0	1982.0	2.0
Deere	102	2018	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	60476.0	50291.0	50.3	29738.0	29.7	2159.0	2.2
INTL FCStone	103	2018	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	1607.0	804.0	0.8	29424.0	29.4	6.0	0.0
Northwestern Mutual	104	2018	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	5437.0	\N	\N	29331.0	29.3	1017.0	1.0
Enterprise Products Partners	105	2018	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	7000.0	52904.0	52.9	29242.0	29.2	2799.0	2.8
Travelers Cos.	106	2018	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30800.0	37691.0	37.7	28902.0	28.9	2056.0	2.1
Hewlett Packard Enterprise	107	2018	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	66000.0	27243.0	27.2	28871.0	28.9	344.0	0.3
Philip Morris International	108	2018	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	80600.0	154514.0	154.5	28748.0	28.7	6035.0	6.0
Twenty-First Century Fox	109	2018	Entertainment	Media	NY	New York	40.7127281	-74.0060152	21700.0	67969.0	68.0	28500.0	28.5	2952.0	3.0
AbbVie	110	2018	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	29000.0	150180.0	150.2	28216.0	28.2	5309.0	5.3
Abbott Laboratories	111	2018	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	99000.0	104640.0	104.6	27390.0	27.4	477.0	0.5
Progressive	112	2018	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	33656.0	35478.0	35.5	26839.0	26.8	1592.0	1.6
Arrow Electronics	113	2018	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	18800.0	6750.0	6.8	26813.0	26.8	402.0	0.4
Kraft Heinz	114	2018	Food Consumer Products	Food, Beverages & Tobacco	PA	Pittsburgh	40.4416941	-79.9900861	39000.0	75920.0	75.9	26232.0	26.2	10999.0	11.0
Plains GP Holdings	115	2018	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	4850.0	6328.0	6.3	26223.0	26.2	731.0	0.7
Gilead Sciences	116	2018	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	10000.0	98297.0	98.3	26107.0	26.1	4628.0	4.6
Mondelez International	117	2018	Food Consumer Products	Food, Beverages & Tobacco	IL	Deerfield	42.1711365	-87.8445119	83000.0	62066.0	62.1	25896.0	25.9	2922.0	2.9
Northrop Grumman	118	2018	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	70000.0	60778.0	60.8	25803.0	25.8	2015.0	2.0
Raytheon	119	2018	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	64000.0	62265.0	62.3	25348.0	25.3	2024.0	2.0
Macy's	120	2018	General Merchandisers	Retailing	OH	Cincinnati	39.1014537	-84.5124602	130000.0	9065.0	9.1	24837.0	24.8	1547.0	1.5
US Foods Holding	121	2018	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	25204.0	7065.0	7.1	24147.0	24.1	444.0	0.4
U.S. Bancorp	122	2018	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	72402.0	83367.0	83.4	23996.0	24.0	6218.0	6.2
Dollar General	123	2018	Specialty Retailers: Other	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	129000.0	25141.0	25.1	23471.0	23.5	1539.0	1.5
International Paper	124	2018	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	56000.0	22063.0	22.1	23302.0	23.3	2144.0	2.1
Duke Energy	125	2018	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	29060.0	54276.0	54.3	23189.0	23.2	3059.0	3.1
Southern	126	2018	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	31344.0	45024.0	45.0	23031.0	23.0	842.0	0.8
Marriott International	127	2018	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	177000.0	48531.0	48.5	22894.0	22.9	1372.0	1.4
Avnet	128	2018	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	15700.0	5009.0	5.0	22872.0	22.9	525.0	0.5
Eli Lilly	129	2018	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	40655.0	84542.0	84.5	22871.0	22.9	204.0	0.2
Amgen	130	2018	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	20800.0	122842.0	122.8	22849.0	22.8	1979.0	2.0
McDonald's	131	2018	Food Services	Hotels, Restaurants & Leisure	IL	Oak Brook	41.8328085	-87.9289504	235000.0	124244.0	124.2	22820.0	22.8	5192.0	5.2
Starbucks	132	2018	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	277000.0	81370.0	81.4	22387.0	22.4	2885.0	2.9
Qualcomm	133	2018	Semiconductors and Other Electronic Components	Technology	CA	San Diego	32.7174202	-117.162772	33800.0	82027.0	82.0	22291.0	22.3	2466.0	2.5
Dollar Tree	134	2018	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	116200.0	22523.0	22.5	22246.0	22.2	1714.0	1.7
PBF Energy	135	2018	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	3165.0	3752.0	3.8	21787.0	21.8	416.0	0.4
Icahn Enterprises	136	2018	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	89034.0	9901.0	9.9	21744.0	21.7	2430.0	2.4
Aflac	137	2018	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	11318.0	34038.0	34.0	21667.0	21.7	4604.0	4.6
AutoNation	138	2018	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	26000.0	4296.0	4.3	21535.0	21.5	435.0	0.4
Penske Automotive Group	139	2018	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	26000.0	3817.0	3.8	21389.0	21.4	613.0	0.6
Whirlpool	140	2018	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	92000.0	10824.0	10.8	21253.0	21.3	350.0	0.4
Union Pacific	141	2018	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	41992.0	104261.0	104.3	21240.0	21.2	10712.0	10.7
Southwest Airlines	142	2018	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	56110.0	33678.0	33.7	21171.0	21.2	3488.0	3.5
ManpowerGroup	143	2018	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	29000.0	7614.0	7.6	21034.0	21.0	545.0	0.5
Thermo Fisher Scientific	144	2018	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	66100.0	82952.0	83.0	20918.0	20.9	2225.0	2.2
Bristol-Myers Squibb	145	2018	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	23700.0	103415.0	103.4	20776.0	20.8	1007.0	1.0
Halliburton	146	2018	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	55000.0	41068.0	41.1	20620.0	20.6	463.0	0.5
Tenet Healthcare	147	2018	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	111980.0	2452.0	2.5	20613.0	20.6	704.0	0.7
Lear	148	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	165000.0	12453.0	12.5	20467.0	20.5	1313.0	1.3
Cummins	149	2018	Industrial Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	58600.0	26757.0	26.8	20428.0	20.4	999.0	1.0
Micron Technology	150	2018	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	34100.0	60470.0	60.5	20322.0	20.3	5089.0	5.1
Nucor	151	2018	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	25100.0	19432.0	19.4	20252.0	20.3	1319.0	1.3
Molina Healthcare	152	2018	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	20000.0	4867.0	4.9	19883.0	19.9	512.0	0.5
Fluor	153	2018	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	56706.0	8006.0	8.0	19521.0	19.5	191.0	0.2
Altria Group	154	2018	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	8300.0	118436.0	118.4	19494.0	19.5	10222.0	10.2
Paccar	155	2018	Construction and Farm Machinery	Industrials	WA	Bellevue	47.6144219	-122.192337	25000.0	23298.0	23.3	19456.0	19.5	1675.0	1.7
Hartford Financial Services	156	2018	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	16400.0	18392.0	18.4	19228.0	19.2	3131.0	3.1
Kohl's	157	2018	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	85000.0	11021.0	11.0	19095.0	19.1	859.0	0.9
Western Digital	158	2018	Computers, Office Equipment	Technology	CA	San Jose	37.3361663	-121.890591	67629.0	27456.0	27.5	19093.0	19.1	397.0	0.4
Jabil	159	2018	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	170000.0	5035.0	5.0	19063.0	19.1	129.0	0.1
Community Health Systems	160	2018	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	86000.0	454.0	0.5	18477.0	18.5	2459.0	2.5
Visa	161	2018	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	15000.0	270222.0	270.2	18358.0	18.4	6699.0	6.7
Danaher	162	2018	Medical Products and Equipment	Health Care	DC	Washington	38.8950368	-77.0365427	67000.0	68385.0	68.4	18330.0	18.3	2492.0	2.5
Kimberly-Clark	163	2018	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	42000.0	38553.0	38.6	18259.0	18.3	2278.0	2.3
AECOM	164	2018	Engineering & Construction	Engineering & Construction	CA	Los Angeles	34.0536909	-118.242766	87000.0	5671.0	5.7	18203.0	18.2	339.0	0.3
PNC Financial Services	165	2018	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	51632.0	71323.0	71.3	18035.0	18.0	5338.0	5.3
CenturyLink	166	2018	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	51000.0	17578.0	17.6	17656.0	17.7	1389.0	1.4
NextEra Energy	167	2018	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	14000.0	76895.0	76.9	17195.0	17.2	5378.0	5.4
PG&E Corp.	168	2018	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	23000.0	22664.0	22.7	17135.0	17.1	1646.0	1.6
Synnex	169	2018	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	113600.0	4702.0	4.7	17046.0	17.0	301.0	0.3
WellCare Health Plans	170	2018	Health Care: Insurance and Managed Care	Health Care	FL	Tampa	27.9477595	-82.458444	8900.0	8622.0	8.6	17007.0	17.0	374.0	0.4
Performance Food Group	171	2018	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	14000.0	3104.0	3.1	16762.0	16.8	96.0	0.1
Sears Holdings	172	2018	General Merchandisers	Retailing	IL	Hoffman Estates	42.0427256	-88.0792782	89000.0	288.0	0.3	16702.0	16.7	383.0	0.4
Synchrony Financial	173	2018	Diversified Financials	Financials	CT	Stamford	41.0534302	-73.5387341	16000.0	25490.0	25.5	16695.0	16.7	1935.0	1.9
CarMax	174	2018	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	24344.0	11202.0	11.2	16637.0	16.6	627.0	0.6
Bank of New York Mellon	175	2018	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	52500.0	51919.0	51.9	16621.0	16.6	4090.0	4.1
Freeport-McMoRan	176	2018	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	25200.0	25439.0	25.4	16416.0	16.4	1817.0	1.8
Genuine Parts	177	2018	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	48000.0	13183.0	13.2	16309.0	16.3	617.0	0.6
Emerson Electric	178	2018	Industrial Machinery	Industrials	MO	St. Louis	38.6280278	-90.1910154	76500.0	43359.0	43.4	16301.0	16.3	1518.0	1.5
DaVita	179	2018	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	74500.0	12001.0	12.0	16038.0	16.0	664.0	0.7
Supervalu	180	2018	Food & Drug Stores	Food & Drug Stores	MN	Eden Prairie	44.8546856	-93.470786	29000.0	585.0	0.6	16009.0	16.0	650.0	0.6
Gap	181	2018	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	135000.0	12147.0	12.1	15855.0	15.9	848.0	0.8
General Mills	182	2018	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	38000.0	26716.0	26.7	15620.0	15.6	1658.0	1.7
Nordstrom	183	2018	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	76000.0	8123.0	8.1	15478.0	15.5	437.0	0.4
Colgate-Palmolive	184	2018	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	35900.0	62607.0	62.6	15454.0	15.5	2024.0	2.0
American Electric Power	185	2018	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	17666.0	33766.0	33.8	15425.0	15.4	1913.0	1.9
XPO Logistics	186	2018	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	95000.0	12210.0	12.2	15381.0	15.4	340.0	0.3
Goodyear Tire & Rubber	187	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	64000.0	6392.0	6.4	15377.0	15.4	346.0	0.3
Omnicom Group	188	2018	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	77300.0	16734.0	16.7	15274.0	15.3	1088.0	1.1
CDW	189	2018	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	8726.0	10717.0	10.7	15192.0	15.2	523.0	0.5
Sherwin-Williams	190	2018	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	52695.0	36899.0	36.9	14984.0	15.0	1772.0	1.8
PPG Industries	191	2018	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	47200.0	27824.0	27.8	14967.0	15.0	1591.0	1.6
Texas Instruments	192	2018	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	29714.0	102135.0	102.1	14961.0	15.0	3682.0	3.7
C.H. Robinson Worldwide	193	2018	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	15074.0	13153.0	13.2	14869.0	14.9	505.0	0.5
WestRock	194	2018	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	44800.0	16372.0	16.4	14860.0	14.9	708.0	0.7
Cognizant Technology Solutions	195	2018	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	260000.0	47338.0	47.3	14810.0	14.8	1504.0	1.5
Newell Brands	196	2018	Home Equipment, Furnishings	Household Products	NJ	Hoboken	40.7433066	-74.0323752	49000.0	12363.0	12.4	14742.0	14.7	2749.0	2.7
CBS	197	2018	Entertainment	Media	NY	New York	40.7127281	-74.0060152	14715.0	19668.0	19.7	14710.0	14.7	357.0	0.4
Envision Healthcare	198	2018	Health Care: Pharmacy and Other Services	Health Care	TN	Nashville	36.1622767	-86.7742984	57750.0	4647.0	4.6	14701.0	14.7	228.0	0.2
Monsanto	199	2018	Chemicals	Chemicals	MO	St. Louis	38.6280278	-90.1910154	21900.0	51444.0	51.4	14640.0	14.6	2260.0	2.3
Aramark	200	2018	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	215000.0	9725.0	9.7	14604.0	14.6	374.0	0.4
Applied Materials	201	2018	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	18400.0	58429.0	58.4	14537.0	14.5	3434.0	3.4
Waste Management	202	2018	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	42300.0	36372.0	36.4	14485.0	14.5	1949.0	1.9
DISH Network	203	2018	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	17000.0	17682.0	17.7	14391.0	14.4	2099.0	2.1
Illinois Tool Works	204	2018	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	50000.0	53142.0	53.1	14314.0	14.3	1687.0	1.7
Lincoln National	205	2018	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	9047.0	15946.0	15.9	14257.0	14.3	2079.0	2.1
HollyFrontier	206	2018	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	3522.0	8650.0	8.6	14251.0	14.3	805.0	0.8
CBRE Group	207	2018	Real Estate	Financials	CA	Los Angeles	34.0536909	-118.242766	80000.0	16042.0	16.0	14210.0	14.2	692.0	0.7
Textron	208	2018	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	37000.0	15293.0	15.3	14198.0	14.2	307.0	0.3
Ross Stores	209	2018	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	82700.0	29800.0	29.8	14135.0	14.1	1363.0	1.4
Principal Financial	210	2018	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	15378.0	17643.0	17.6	14093.0	14.1	2310.0	2.3
D.R. Horton	211	2018	Homebuilders	Engineering & Construction	TX	Arlington	32.7355816	-97.1071186	7735.0	16480.0	16.5	14091.0	14.1	1038.0	1.0
Marsh & McLennan	212	2018	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	64000.0	41924.0	41.9	14024.0	14.0	1492.0	1.5
Devon Energy	213	2018	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	3414.0	16725.0	16.7	13949.0	13.9	898.0	0.9
AES	214	2018	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	10500.0	7510.0	7.5	13850.0	13.8	1161.0	1.2
Ecolab	215	2018	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	48400.0	39524.0	39.5	13838.0	13.8	1508.0	1.5
Land O'Lakes	216	2018	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	10000.0	\N	\N	13740.0	13.7	314.0	0.3
Loews	217	2018	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	18100.0	16134.0	16.1	13735.0	13.7	1164.0	1.2
Kinder Morgan	218	2018	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	10897.0	33223.0	33.2	13705.0	13.7	183.0	0.2
FirstEnergy	219	2018	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	15617.0	16175.0	16.2	13627.0	13.6	1724.0	1.7
Occidental Petroleum	220	2018	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11000.0	49738.0	49.7	13274.0	13.3	1311.0	1.3
Viacom	221	2018	Entertainment	Media	NY	New York	40.7127281	-74.0060152	11200.0	12919.0	12.9	13263.0	13.3	1874.0	1.9
PayPal Holdings	222	2018	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	18700.0	91056.0	91.1	13094.0	13.1	1795.0	1.8
NGL Energy Partners	223	2018	Energy	Energy	OK	Tulsa	36.1563122	-95.9927516	2700.0	1332.0	1.3	13022.0	13.0	137.0	0.1
Celgene	224	2018	Pharmaceuticals	Health Care	NJ	Summit	41.1457902	-81.5333603	7467.0	67102.0	67.1	13003.0	13.0	2940.0	2.9
Arconic	225	2018	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	41500.0	11124.0	11.1	12960.0	13.0	74.0	0.1
Kellogg	226	2018	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	32944.0	22532.0	22.5	12923.0	12.9	1269.0	1.3
Las Vegas Sands	227	2018	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	50500.0	56721.0	56.7	12882.0	12.9	2806.0	2.8
Stanley Black & Decker	228	2018	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	57765.0	23610.0	23.6	12747.0	12.7	1226.0	1.2
Booking Holdings	229	2018	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	22900.0	100459.0	100.5	12681.0	12.7	2341.0	2.3
Lennar	230	2018	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	9111.0	18738.0	18.7	12646.0	12.6	811.0	0.8
L Brands	231	2018	Specialty Retailers: Apparel	Retailing	OH	Columbus	39.9622601	-83.0007065	59200.0	10655.0	10.7	12632.0	12.6	983.0	1.0
DTE Energy	232	2018	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10200.0	18760.0	18.8	12607.0	12.6	1134.0	1.1
Dominion Energy	233	2018	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	16200.0	45344.0	45.3	12586.0	12.6	2999.0	3.0
Reinsurance Group of America	234	2018	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	2640.0	9930.0	9.9	12516.0	12.5	1822.0	1.8
J.C. Penney	235	2018	General Merchandisers	Retailing	TX	Plano	33.0136764	-96.6925096	98000.0	943.0	0.9	12506.0	12.5	116.0	0.1
Mastercard	236	2018	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	13400.0	184161.0	184.2	12497.0	12.5	3915.0	3.9
BlackRock	237	2018	Securities	Financials	NY	New York	40.7127281	-74.0060152	13900.0	87065.0	87.1	12491.0	12.5	4970.0	5.0
Henry Schein	238	2018	Wholesalers: Health Care	Wholesalers	NY	Melville	50.9307241	-102.807296	22000.0	10330.0	10.3	12462.0	12.5	406.0	0.4
Guardian Life Ins. Co. of America	239	2018	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	9283.0	\N	\N	12455.0	12.5	455.0	0.5
Stryker	240	2018	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	33000.0	60041.0	60.0	12444.0	12.4	1020.0	1.0
Jefferies Financial Group	241	2018	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	12700.0	8098.0	8.1	12408.0	12.4	172.0	0.2
VF	242	2018	Apparel	Apparel	NC	Greensboro	36.0726355	-79.7919754	69000.0	29403.0	29.4	12400.0	12.4	615.0	0.6
ADP	243	2018	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	58000.0	50302.0	50.3	12380.0	12.4	1733.0	1.7
Edison International	244	2018	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	12521.0	20741.0	20.7	12320.0	12.3	565.0	0.6
Biogen	245	2018	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	7300.0	57930.0	57.9	12274.0	12.3	2539.0	2.5
United States Steel	246	2018	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	29200.0	6200.0	6.2	12250.0	12.2	387.0	0.4
Core-Mark Holding	247	2018	Wholesalers: Food and Grocery	Wholesalers	CA	South San Francisco	37.6535403	-122.4168664	8413.0	981.0	1.0	12225.0	12.2	34.0	0.0
Bed Bath & Beyond	248	2018	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	65000.0	2989.0	3.0	12216.0	12.2	685.0	0.7
Oneok	249	2018	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2470.0	23373.0	23.4	12174.0	12.2	388.0	0.4
BB&T Corp.	250	2018	Commercial Banks	Financials	NC	Winston-Salem	36.0998131	-80.2440518	36484.0	40454.0	40.5	12156.0	12.2	2394.0	2.4
Becton Dickinson	251	2018	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	41933.0	57695.0	57.7	12093.0	12.1	1100.0	1.1
Ameriprise Financial	252	2018	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	13312.0	21613.0	21.6	12075.0	12.1	1480.0	1.5
Farmers Insurance Exchange	253	2018	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	13015.0	\N	\N	12072.0	12.1	65.0	0.1
First Data	254	2018	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	22000.0	14865.0	14.9	12052.0	12.1	1465.0	1.5
Consolidated Edison	255	2018	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	15591.0	24192.0	24.2	12033.0	12.0	1525.0	1.5
Parker-Hannifin	256	2018	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	56690.0	22755.0	22.8	12029.0	12.0	983.0	1.0
Anadarko Petroleum	257	2018	Mining, Crude-Oil Production	Energy	TX	The Woodlands	30.1734194	-95.504686	4400.0	31131.0	31.1	11908.0	11.9	456.0	0.5
Estee Lauder	258	2018	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	46000.0	55064.0	55.1	11824.0	11.8	1249.0	1.2
State Street Corp.	259	2018	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	36643.0	36688.0	36.7	11774.0	11.8	2177.0	2.2
Tesla	260	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	CA	Palo Alto	37.4443293	-122.1598465	37543.0	44955.0	45.0	11759.0	11.8	1961.0	2.0
Netflix	261	2018	Internet Services and Retailing	Technology	CA	Los Gatos	37.226611	-121.9746797	5100.0	128167.0	128.2	11693.0	11.7	559.0	0.6
Alcoa	262	2018	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	14600.0	8372.0	8.4	11652.0	11.7	217.0	0.2
Discover Financial Services	263	2018	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	16500.0	25431.0	25.4	11545.0	11.5	2099.0	2.1
Praxair	264	2018	Chemicals	Chemicals	CT	Danbury	41.394817	-73.4540111	26461.0	41434.0	41.4	11437.0	11.4	1247.0	1.2
CSX	265	2018	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	24006.0	49428.0	49.4	11408.0	11.4	5471.0	5.5
Xcel Energy	266	2018	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11105.0	23107.0	23.1	11404.0	11.4	1148.0	1.1
Unum Group	267	2018	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	9400.0	10530.0	10.5	11287.0	11.3	994.0	1.0
Universal Health Services	268	2018	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	72300.0	11163.0	11.2	11279.0	11.3	752.0	0.8
NRG Energy	269	2018	Energy	Energy	NJ	Princeton	40.3496953	-74.6597376	5940.0	9698.0	9.7	11275.0	11.3	2153.0	2.2
EOG Resources	270	2018	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2664.0	60913.0	60.9	11208.0	11.2	2583.0	2.6
Sempra Energy	271	2018	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	16046.0	29351.0	29.4	11207.0	11.2	256.0	0.3
Toys R Us	272	2018	Specialty Retailers: Other	Retailing	NJ	Wayne	38.4251958	-88.4197678	65000.0	\N	\N	11146.0	11.1	612.0	0.6
Group 1 Automotive	273	2018	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	14108.0	1366.0	1.4	11124.0	11.1	213.0	0.2
Entergy	274	2018	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	13504.0	14298.0	14.3	11075.0	11.1	412.0	0.4
Molson Coors Brewing	275	2018	Beverages	Food, Beverages & Tobacco	CO	Denver	39.7392364	-104.984862	17200.0	16238.0	16.2	11003.0	11.0	1414.0	1.4
L3 Technologies	276	2018	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	38000.0	16283.0	16.3	11002.0	11.0	677.0	0.7
Ball	277	2018	Packaging, Containers	Materials	CO	Broomfield	39.9403995	-105.05208	18300.0	13920.0	13.9	10983.0	11.0	374.0	0.4
AutoZone	278	2018	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	70035.0	17450.0	17.4	10889.0	10.9	1281.0	1.3
Murphy USA	279	2018	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	6900.0	2440.0	2.4	10853.0	10.9	245.0	0.2
MGM Resorts International	280	2018	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	68500.0	19844.0	19.8	10774.0	10.8	1960.0	2.0
Office Depot	281	2018	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	45000.0	1195.0	1.2	10752.0	10.8	181.0	0.2
Huntsman	282	2018	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	10000.0	7090.0	7.1	10592.0	10.6	636.0	0.6
Baxter International	283	2018	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	47000.0	34979.0	35.0	10561.0	10.6	717.0	0.7
Norfolk Southern	284	2018	Railroads	Transportation	VA	Norfolk	52.666667	1.0	27110.0	41226.0	41.2	10551.0	10.6	5404.0	5.4
salesforce.com	285	2018	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	29000.0	85074.0	85.1	10480.0	10.5	128.0	0.1
Laboratory Corp. of America	286	2018	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	60000.0	16482.0	16.5	10441.0	10.4	1268.0	1.3
W.W. Grainger	287	2018	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	25050.0	15823.0	15.8	10425.0	10.4	586.0	0.6
Qurate Retail	288	2018	Internet Services and Retailing	Retailing	CO	Englewood	39.6482059	-104.9879641	28255.0	12587.0	12.6	10404.0	10.4	2441.0	2.4
Autoliv	289	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	67352.0	12710.0	12.7	10383.0	10.4	427.0	0.4
Live Nation Entertainment	290	2018	Entertainment	Media	CA	Beverly Hills	34.0696501	-118.3963062	15050.0	8772.0	8.8	10337.0	10.3	6.0	0.0
Xerox	291	2018	Computers, Office Equipment	Technology	CT	Norwalk	41.1175966	-73.4078968	36100.0	7330.0	7.3	10265.0	10.3	195.0	0.2
Leidos Holdings	292	2018	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	31000.0	9918.0	9.9	10170.0	10.2	366.0	0.4
Corning	293	2018	Electronics, Electrical Equipment	Industrials	NY	Corning	42.1435257	-77.0543408	46200.0	23677.0	23.7	10116.0	10.1	497.0	0.5
Lithia Motors	294	2018	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	12899.0	2515.0	2.5	10087.0	10.1	245.0	0.2
Expedia Group	295	2018	Internet Services and Retailing	Retailing	WA	Bellevue	47.6144219	-122.192337	22615.0	16764.0	16.8	10060.0	10.1	378.0	0.4
Republic Services	296	2018	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	35000.0	21832.0	21.8	10042.0	10.0	1278.0	1.3
Jacobs Engineering Group	297	2018	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	49750.0	8380.0	8.4	10023.0	10.0	294.0	0.3
Sonic Automotive	298	2018	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	9750.0	804.0	0.8	9867.0	9.9	93.0	0.1
Ally Financial	299	2018	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	7900.0	11767.0	11.8	9866.0	9.9	929.0	0.9
LKQ	300	2018	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	43000.0	11750.0	11.8	9848.0	9.8	534.0	0.5
BorgWarner	301	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	29000.0	10586.0	10.6	9799.0	9.8	440.0	0.4
Fidelity National Financial	302	2018	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	24525.0	10983.0	11.0	9769.0	9.8	771.0	0.8
SunTrust Banks	303	2018	Commercial Banks	Financials	GA	Atlanta	33.7489924	-84.3902644	23785.0	31863.0	31.9	9741.0	9.7	2273.0	2.3
IQVIA Holdings	304	2018	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	55000.0	20433.0	20.4	9739.0	9.7	1309.0	1.3
Reliance Steel & Aluminum	305	2018	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	14900.0	6244.0	6.2	9721.0	9.7	613.0	0.6
Nvidia	306	2018	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	11528.0	140112.0	140.1	9714.0	9.7	3047.0	3.0
Voya Financial	307	2018	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	6300.0	8686.0	8.7	9660.0	9.7	2992.0	3.0
CenterPoint Energy	308	2018	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	7977.0	11822.0	11.8	9614.0	9.6	1792.0	1.8
eBay	309	2018	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	14100.0	40726.0	40.7	9567.0	9.6	1016.0	1.0
Eastman Chemical	310	2018	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	14000.0	15073.0	15.1	9549.0	9.5	1384.0	1.4
American Family Insurance Group	311	2018	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	11307.0	\N	\N	9545.0	9.5	156.0	0.2
Steel Dynamics	312	2018	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	7635.0	10444.0	10.4	9539.0	9.5	813.0	0.8
Pacific Life	313	2018	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3578.0	\N	\N	9510.0	9.5	1365.0	1.4
Chesapeake Energy	314	2018	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	3200.0	2746.0	2.7	9496.0	9.5	949.0	0.9
Mohawk Industries	315	2018	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	38800.0	17283.0	17.3	9491.0	9.5	972.0	1.0
Quanta Services	316	2018	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	32800.0	5281.0	5.3	9467.0	9.5	315.0	0.3
Advance Auto Parts	317	2018	Specialty Retailers: Other	Retailing	VA	Roanoke	37.270973	-79.9414313	55500.0	8770.0	8.8	9374.0	9.4	476.0	0.5
Owens & Minor	318	2018	Wholesalers: Health Care	Wholesalers	VA	Mechanicsville	41.9044574	-91.2546067	8600.0	961.0	1.0	9318.0	9.3	73.0	0.1
United Natural Foods	319	2018	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	9700.0	2165.0	2.2	9275.0	9.3	130.0	0.1
Tenneco	320	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	32000.0	2822.0	2.8	9274.0	9.3	207.0	0.2
Conagra Brands	321	2018	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	12600.0	14776.0	14.8	9235.0	9.2	639.0	0.6
GameStop	322	2018	Specialty Retailers: Other	Retailing	TX	Grapevine	32.9337381	-97.0788754	39500.0	1279.0	1.3	9225.0	9.2	35.0	0.0
Hormel Foods	323	2018	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	20200.0	18174.0	18.2	9168.0	9.2	847.0	0.8
Hilton Worldwide Holdings	324	2018	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	VA	McLean	40.4631789	-88.8196613	163000.0	24957.0	25.0	9140.0	9.1	1259.0	1.3
Frontier Communications	325	2018	Telecommunications	Telecommunications	CT	Norwalk	41.1175966	-73.4078968	22736.0	582.0	0.6	9128.0	9.1	1804.0	1.8
Fidelity National Information Services	326	2018	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	53000.0	31893.0	31.9	9123.0	9.1	1319.0	1.3
Public Service Enterprise Group	327	2018	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	12945.0	25359.0	25.4	9084.0	9.1	1574.0	1.6
Boston Scientific	328	2018	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	29000.0	37688.0	37.7	9048.0	9.0	104.0	0.1
O'Reilly Automotive	329	2018	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	60365.0	20607.0	20.6	8978.0	9.0	1134.0	1.1
Charles Schwab	330	2018	Securities	Financials	CA	San Francisco	37.7790262	-122.419906	17600.0	70313.0	70.3	8960.0	9.0	2354.0	2.4
Global Partners	331	2018	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	2000.0	522.0	0.5	8921.0	8.9	59.0	0.1
PVH	332	2018	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	28050.0	11649.0	11.6	8915.0	8.9	538.0	0.5
Avis Budget Group	333	2018	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	26300.0	3792.0	3.8	8848.0	8.8	361.0	0.4
Targa Resources	334	2018	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	2130.0	9629.0	9.6	8815.0	8.8	54.0	0.1
Hertz Global Holdings	335	2018	Automotive Retailing, Services	Retailing	FL	Estero	26.4381474	-81.8067537	37000.0	1662.0	1.7	8803.0	8.8	327.0	0.3
Calpine	336	2018	Energy	Energy	TX	Houston	29.7589382	-95.3676974	2290.0	\N	\N	8752.0	8.8	339.0	0.3
Mutual of Omaha Insurance	337	2018	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	5896.0	\N	\N	8732.0	8.7	863.0	0.9
Crown Holdings	338	2018	Packaging, Containers	Materials	PA	Philadelphia	39.9527237	-75.1635262	24342.0	6816.0	6.8	8698.0	8.7	323.0	0.3
Peter Kiewit Sons'	339	2018	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	22000.0	\N	\N	8678.0	8.7	371.0	0.4
Dick's Sporting Goods	340	2018	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	30300.0	3765.0	3.8	8591.0	8.6	323.0	0.3
PulteGroup	341	2018	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	4810.0	8439.0	8.4	8573.0	8.6	447.0	0.4
Navistar International	342	2018	Construction and Farm Machinery	Industrials	IL	Lisle	45.2787444	0.5481384	11400.0	3451.0	3.5	8570.0	8.6	30.0	0.0
Thrivent Financial for Lutherans	343	2018	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3622.0	\N	\N	8528.0	8.5	558.0	0.6
DCP Midstream	344	2018	Pipelines	Energy	CO	Denver	39.7392364	-104.984862	2650.0	5033.0	5.0	8462.0	8.5	229.0	0.2
Air Products & Chemicals	345	2018	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	15150.0	34818.0	34.8	8442.0	8.4	3000.0	3.0
Veritiv	346	2018	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	8900.0	617.0	0.6	8365.0	8.4	13.0	0.0
AGCO	347	2018	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	20462.0	5157.0	5.2	8307.0	8.3	186.0	0.2
Genworth Financial	348	2018	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	3500.0	1413.0	1.4	8295.0	8.3	817.0	0.8
Univar	349	2018	Wholesalers: Diversified	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	8600.0	3920.0	3.9	8254.0	8.3	120.0	0.1
News Corp.	350	2018	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	26000.0	9272.0	9.3	8139.0	8.1	738.0	0.7
SpartanNash	351	2018	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	11950.0	620.0	0.6	8128.0	8.1	53.0	0.1
Westlake Chemical	352	2018	Chemicals	Chemicals	TX	Houston	29.7589382	-95.3676974	8799.0	14385.0	14.4	8041.0	8.0	1304.0	1.3
Williams	353	2018	Energy	Energy	OK	Tulsa	36.1563122	-95.9927516	5425.0	20567.0	20.6	8031.0	8.0	2174.0	2.2
Lam Research	354	2018	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	9400.0	33105.0	33.1	8014.0	8.0	1698.0	1.7
Alaska Air Group	355	2018	Airlines	Transportation	WA	Seattle	47.6038321	-122.330062	23156.0	7646.0	7.6	7933.0	7.9	1034.0	1.0
Jones Lang LaSalle	356	2018	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	81900.0	7930.0	7.9	7932.0	7.9	254.0	0.3
Anixter International	357	2018	Wholesalers: Electronics and Office Equipment	Wholesalers	IL	Glenview	38.3084193	-85.6505526	8900.0	2522.0	2.5	7927.0	7.9	109.0	0.1
Campbell Soup	358	2018	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	18000.0	13021.0	13.0	7890.0	7.9	887.0	0.9
Interpublic Group	359	2018	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	50200.0	8854.0	8.9	7882.0	7.9	579.0	0.6
Dover	360	2018	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	29000.0	15183.0	15.2	7830.0	7.8	812.0	0.8
Zimmer Biomet Holdings	361	2018	Medical Products and Equipment	Health Care	IN	Warsaw	52.2319581	21.0067249	18200.0	22151.0	22.2	7824.0	7.8	1814.0	1.8
Dean Foods	362	2018	Food Consumer Products	Food, Beverages & Tobacco	TX	Dallas	32.7762719	-96.7968559	16000.0	787.0	0.8	7795.0	7.8	62.0	0.1
Foot Locker	363	2018	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	32175.0	5379.0	5.4	7782.0	7.8	284.0	0.3
Eversource Energy	364	2018	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	8084.0	18671.0	18.7	7752.0	7.8	988.0	1.0
Alliance Data Systems	365	2018	Financial Data Services	Business Services	TX	Plano	33.0136764	-96.6925096	20000.0	11806.0	11.8	7719.0	7.7	789.0	0.8
Fifth Third Bancorp	366	2018	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	18125.0	21812.0	21.8	7713.0	7.7	2194.0	2.2
Quest Diagnostics	367	2018	Health Care: Pharmacy and Other Services	Health Care	NJ	Secaucus	40.7899291	-74.0566735	45000.0	13619.0	13.6	7709.0	7.7	772.0	0.8
EMCOR Group	368	2018	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	32000.0	4549.0	4.5	7688.0	7.7	227.0	0.2
W.R. Berkley	369	2018	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7722.0	8836.0	8.8	7685.0	7.7	549.0	0.5
WESCO International	370	2018	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	9100.0	2920.0	2.9	7679.0	7.7	164.0	0.2
Coty	371	2018	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	22000.0	13723.0	13.7	7650.0	7.6	422.0	0.4
WEC Energy Group	372	2018	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	8129.0	19784.0	19.8	7649.0	7.6	1204.0	1.2
Masco	373	2018	Home Equipment, Furnishings	Household Products	MI	Livonia	42.36837	-83.3527097	26000.0	12590.0	12.6	7644.0	7.6	533.0	0.5
DXC Technology	374	2018	Information Technology Services	Technology	VA	Tysons	38.918592	-77.2314723	60000.0	28720.0	28.7	7607.0	7.6	123.0	0.1
Auto-Owners Insurance	375	2018	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	5227.0	\N	\N	7604.0	7.6	646.0	0.6
Jones Financial (Edward Jones)	376	2018	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	45000.0	\N	\N	7597.0	7.6	872.0	0.9
Liberty Media	377	2018	Entertainment	Media	CO	Englewood	39.6482059	-104.9879641	4393.0	13816.0	13.8	7594.0	7.6	1354.0	1.4
Erie Insurance Group	378	2018	Insurance: Property and Casualty (Mutual)	Financials	PA	Erie	42.1294712	-80.0852695	5260.0	\N	\N	7535.0	7.5	858.0	0.9
Hershey	379	2018	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	16135.0	20774.0	20.8	7515.0	7.5	783.0	0.8
PPL	380	2018	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	12512.0	19635.0	19.6	7447.0	7.4	1128.0	1.1
Huntington Ingalls Industries	381	2018	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	38000.0	11539.0	11.5	7441.0	7.4	479.0	0.5
Mosaic	382	2018	Chemicals	Chemicals	MN	Plymouth	50.3714122	-4.1424451	8500.0	9358.0	9.4	7409.0	7.4	107.0	0.1
J.M. Smucker	383	2018	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	7140.0	14087.0	14.1	7392.0	7.4	592.0	0.6
Delek US Holdings	384	2018	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	3941.0	3416.0	3.4	7350.0	7.4	289.0	0.3
Newmont Mining	385	2018	Mining, Crude-Oil Production	Energy	CO	Greenwood Village	39.6172101	-104.950814	12569.0	20853.0	20.9	7348.0	7.3	98.0	0.1
Constellation Brands	386	2018	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	8700.0	44379.0	44.4	7332.0	7.3	1535.0	1.5
Ryder System	387	2018	Trucking, Truck Leasing	Transportation	FL	Miami	25.7741728	-80.19362	36100.0	3867.0	3.9	7330.0	7.3	791.0	0.8
National Oilwell Varco	388	2018	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	31605.0	13993.0	14.0	7304.0	7.3	237.0	0.2
Adobe Systems	389	2018	Computer Software	Technology	CA	San Jose	37.3361663	-121.890591	17973.0	106413.0	106.4	7302.0	7.3	1694.0	1.7
LifePoint Health	390	2018	Health Care: Medical Facilities	Health Care	TN	Brentwood	37.9317766	-121.696026	42000.0	1832.0	1.8	7263.0	7.3	102.0	0.1
Tractor Supply	391	2018	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	21000.0	7807.0	7.8	7256.0	7.3	423.0	0.4
Thor Industries	392	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	IN	Elkhart	41.6012796	-85.8590603	17800.0	6069.0	6.1	7247.0	7.2	374.0	0.4
Dana	393	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	30100.0	3741.0	3.7	7209.0	7.2	111.0	0.1
Weyerhaeuser	394	2018	Forest and Paper Products	Materials	WA	Seattle	47.6038321	-122.330062	9300.0	26463.0	26.5	7196.0	7.2	582.0	0.6
J.B. Hunt Transport Services	395	2018	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	24681.0	12858.0	12.9	7190.0	7.2	686.0	0.7
Darden Restaurants	396	2018	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	178729.0	10531.0	10.5	7170.0	7.2	479.0	0.5
Yum China Holdings	397	2018	Food Services	Hotels, Restaurants & Leisure	TX	Plano	33.0136764	-96.6925096	450000.0	16009.0	16.0	7144.0	7.1	403.0	0.4
Blackstone Group	398	2018	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	2360.0	21058.0	21.1	7119.0	7.1	1471.0	1.5
Berry Global Group	399	2018	Packaging, Containers	Materials	IN	Evansville	37.970495	-87.5715641	23000.0	7191.0	7.2	7095.0	7.1	340.0	0.3
Builders FirstSource	400	2018	Building Materials, Glass	Materials	TX	Dallas	32.7762719	-96.7968559	15000.0	2264.0	2.3	7034.0	7.0	39.0	0.0
Activision Blizzard	401	2018	Entertainment	Technology	CA	Santa Monica	34.0194704	-118.491227	9800.0	51177.0	51.2	7017.0	7.0	273.0	0.3
JetBlue Airways	402	2018	Airlines	Transportation	NY	Long Island City	40.7415095	-73.9569751	17424.0	6540.0	6.5	7015.0	7.0	1147.0	1.1
Amphenol	403	2018	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	70000.0	26311.0	26.3	7011.0	7.0	651.0	0.7
A-Mark Precious Metals	404	2018	Miscellaneous	Materials	CA	El Segundo	33.917028	-118.4156337	126.0	86.0	0.1	6990.0	7.0	7.0	0.0
Spirit AeroSystems Holdings	405	2018	Aerospace & Defense	Aerospace & Defense	KS	Wichita	37.6922361	-97.3375448	15500.0	9595.0	9.6	6983.0	7.0	355.0	0.4
R.R. Donnelley & Sons	406	2018	Publishing, Printing	Media	IL	Chicago	41.8755616	-87.6244212	42700.0	612.0	0.6	6940.0	6.9	34.0	0.0
Harris	407	2018	Aerospace & Defense	Aerospace & Defense	FL	Melbourne	-37.8142454	144.9631732	17000.0	19149.0	19.1	6939.0	6.9	553.0	0.6
Expeditors Intl. of Washington	408	2018	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	16500.0	11087.0	11.1	6921.0	6.9	489.0	0.5
Discovery	409	2018	Entertainment	Media	MD	Silver Spring	38.9959461	-77.0276231	7000.0	11156.0	11.2	6873.0	6.9	337.0	0.3
Owens-Illinois	410	2018	Packaging, Containers	Materials	OH	Perrysburg	41.5571178	-83.6279321	26500.0	3538.0	3.5	6869.0	6.9	180.0	0.2
Sanmina	411	2018	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	41250.0	1863.0	1.9	6869.0	6.9	139.0	0.1
KeyCorp	412	2018	Commercial Banks	Financials	OH	Cleveland	41.4996574	-81.6936772	18415.0	20570.0	20.6	6868.0	6.9	1296.0	1.3
American Financial Group	413	2018	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	7600.0	9923.0	9.9	6865.0	6.9	475.0	0.5
Oshkosh	414	2018	Construction and Farm Machinery	Industrials	WI	Oshkosh	44.0206919	-88.5408574	14000.0	5768.0	5.8	6830.0	6.8	286.0	0.3
Rockwell Collins	415	2018	Aerospace & Defense	Aerospace & Defense	IA	Cedar Rapids	41.9758872	-91.6704053	29000.0	22108.0	22.1	6822.0	6.8	705.0	0.7
Kindred Healthcare	416	2018	Health Care: Medical Facilities	Health Care	KY	Louisville	38.2542376	-85.759407	64200.0	836.0	0.8	6768.0	6.8	698.0	0.7
Insight Enterprises	417	2018	Information Technology Services	Technology	AZ	Tempe	33.4255117	-111.940016	6697.0	1252.0	1.3	6704.0	6.7	91.0	0.1
Dr Pepper Snapple Group	418	2018	Beverages	Food, Beverages & Tobacco	TX	Plano	33.0136764	-96.6925096	21000.0	21278.0	21.3	6690.0	6.7	1076.0	1.1
American Tower	419	2018	Real Estate	Financials	MA	Boston	42.3554334	-71.060511	4752.0	64073.0	64.1	6664.0	6.7	1239.0	1.2
Fortive	420	2018	Industrial Machinery	Industrials	WA	Everett	47.9793437	-122.2127011	26000.0	26979.0	27.0	6656.0	6.7	1045.0	1.0
Ralph Lauren	421	2018	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	18250.0	9088.0	9.1	6653.0	6.7	99.0	0.1
Spectrum Brands Holdings	422	2018	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	17113.0	3328.0	3.3	6650.0	6.6	106.0	0.1
Ascena Retail Group	423	2018	Specialty Retailers: Apparel	Retailing	NJ	Mahwah	41.0887072	-74.1437552	40000.0	394.0	0.4	6650.0	6.6	1067.0	1.1
United Rentals	424	2018	Miscellaneous	Business Services	CT	Stamford	41.0534302	-73.5387341	14800.0	14537.0	14.5	6641.0	6.6	1346.0	1.3
Casey's General Stores	425	2018	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	25463.0	4120.0	4.1	6641.0	6.6	178.0	0.2
Graybar Electric	426	2018	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	8500.0	\N	\N	6631.0	6.6	72.0	0.1
Avery Dennison	427	2018	Packaging, Containers	Materials	CA	Glendale	34.1469416	-118.2478471	30000.0	9361.0	9.4	6614.0	6.6	282.0	0.3
MasTec	428	2018	Engineering & Construction	Engineering & Construction	FL	Coral Gables	25.7331105	-80.2585107	17300.0	3874.0	3.9	6607.0	6.6	347.0	0.3
CMS Energy	429	2018	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	7887.0	12793.0	12.8	6583.0	6.6	460.0	0.5
HD Supply Holdings	430	2018	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	11000.0	7040.0	7.0	6534.0	6.5	970.0	1.0
Raymond James Financial	431	2018	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	12700.0	13019.0	13.0	6525.0	6.5	636.0	0.6
NCR	432	2018	Computers, Office Equipment	Technology	GA	Atlanta	33.7489924	-84.3902644	34000.0	3737.0	3.7	6516.0	6.5	232.0	0.2
Hanesbrands	433	2018	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	67200.0	6638.0	6.6	6478.0	6.5	62.0	0.1
Asbury Automotive Group	434	2018	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	8000.0	1412.0	1.4	6457.0	6.5	139.0	0.1
Citizens Financial Group	435	2018	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	17594.0	20474.0	20.5	6454.0	6.5	1652.0	1.7
Packaging Corp. of America	436	2018	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	14600.0	10633.0	10.6	6445.0	6.4	669.0	0.7
Alleghany	437	2018	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	4402.0	9460.0	9.5	6425.0	6.4	90.0	0.1
Apache	438	2018	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	3356.0	14678.0	14.7	6423.0	6.4	1304.0	1.3
Dillard's	439	2018	General Merchandisers	Retailing	AR	Little Rock	34.7465071	-92.2896267	31400.0	2289.0	2.3	6423.0	6.4	221.0	0.2
Assurant	440	2018	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	14175.0	4803.0	4.8	6415.0	6.4	520.0	0.5
Franklin Resources	441	2018	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	9386.0	19133.0	19.1	6392.0	6.4	1697.0	1.7
Owens Corning	442	2018	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	17000.0	8982.0	9.0	6384.0	6.4	289.0	0.3
Motorola Solutions	443	2018	Network and Other Communications Equipment	Technology	IL	Chicago	41.8755616	-87.6244212	15000.0	17027.0	17.0	6380.0	6.4	155.0	0.2
NVR	444	2018	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	5200.0	10262.0	10.3	6322.0	6.3	538.0	0.5
Rockwell Automation	445	2018	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	22000.0	22260.0	22.3	6311.0	6.3	826.0	0.8
TreeHouse Foods	446	2018	Food Consumer Products	Food, Beverages & Tobacco	IL	Oak Brook	41.8328085	-87.9289504	13489.0	2159.0	2.2	6307.0	6.3	286.0	0.3
Wynn Resorts	447	2018	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	25200.0	19778.0	19.8	6306.0	6.3	747.0	0.7
Olin	448	2018	Chemicals	Chemicals	MO	Clayton	33.5204959	-84.3591713	6400.0	5081.0	5.1	6268.0	6.3	550.0	0.6
American Axle & Manufacturing	449	2018	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	25000.0	1699.0	1.7	6266.0	6.3	337.0	0.3
Old Republic International	450	2018	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	8700.0	5778.0	5.8	6263.0	6.3	561.0	0.6
Chemours	451	2018	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	7000.0	8840.0	8.8	6183.0	6.2	746.0	0.7
iHeartMedia	452	2018	Entertainment	Media	TX	San Antonio	29.4246002	-98.4951405	18700.0	39.0	0.0	6178.0	6.2	704.0	0.7
Ameren	453	2018	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	8615.0	13740.0	13.7	6177.0	6.2	523.0	0.5
Arthur J. Gallagher	454	2018	Diversified Financials	Financials	IL	Rolling Meadows	42.0841936	-88.0131275	26783.0	12512.0	12.5	6160.0	6.2	463.0	0.5
Celanese	455	2018	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	7592.0	13611.0	13.6	6140.0	6.1	843.0	0.8
Sealed Air	456	2018	Packaging, Containers	Materials	NC	Charlotte	35.2272086	-80.8430827	15000.0	7162.0	7.2	6131.0	6.1	815.0	0.8
UGI	457	2018	Energy	Energy	PA	King of Prussia	40.0908111	-75.3832484	13000.0	7685.0	7.7	6121.0	6.1	437.0	0.4
Realogy Holdings	458	2018	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	11800.0	3568.0	3.6	6114.0	6.1	431.0	0.4
Burlington Stores	459	2018	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	40000.0	9018.0	9.0	6110.0	6.1	385.0	0.4
Regions Financial	460	2018	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	21714.0	20861.0	20.9	6093.0	6.1	1263.0	1.3
AK Steel Holding	461	2018	Metals	Materials	OH	West Chester	39.9597213	-75.6059638	9200.0	1428.0	1.4	6081.0	6.1	6.0	0.0
Securian Financial Group	462	2018	Insurance: Life, Health (Stock)	Financials	MN	St. Paul	53.9446204	-111.2100163	5000.0	\N	\N	6067.0	6.1	419.0	0.4
S&P Global	463	2018	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	20400.0	47643.0	47.6	6063.0	6.1	1496.0	1.5
Markel	464	2018	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	15600.0	16264.0	16.3	6062.0	6.1	395.0	0.4
TravelCenters of America	465	2018	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	19611.0	144.0	0.1	6052.0	6.1	9.0	0.0
Conduent	466	2018	Diversified Outsourcing Services	Business Services	NJ	Florham Park	40.7881643	-74.3891647	90000.0	3923.0	3.9	6022.0	6.0	181.0	0.2
M&T Bank Corp.	467	2018	Commercial Banks	Financials	NY	Buffalo	37.7097669	-95.6974822	16354.0	27379.0	27.4	6019.0	6.0	1408.0	1.4
Clorox	468	2018	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	8100.0	17225.0	17.2	5973.0	6.0	701.0	0.7
AmTrust Financial Services	469	2018	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	9300.0	2416.0	2.4	5959.0	6.0	349.0	0.3
KKR	470	2018	Securities	Financials	NY	New York	40.7127281	-74.0060152	1184.0	9882.0	9.9	5930.0	5.9	1018.0	1.0
Ulta Beauty	471	2018	Specialty Retailers: Other	Retailing	IL	Bolingbrook	41.7003302	-88.0717708	24200.0	12459.0	12.5	5885.0	5.9	555.0	0.6
Yum Brands	472	2018	Food Services	Hotels, Restaurants & Leisure	KY	Louisville	38.2542376	-85.759407	60000.0	28307.0	28.3	5878.0	5.9	1340.0	1.3
Regeneron Pharmaceuticals	473	2018	Pharmaceuticals	Health Care	NY	Tarrytown	41.0762077	-73.8587461	6200.0	37087.0	37.1	5872.0	5.9	1199.0	1.2
Windstream Holdings	474	2018	Telecommunications	Telecommunications	AR	Little Rock	34.7465071	-92.2896267	12979.0	289.0	0.3	5853.0	5.9	2117.0	2.1
Magellan Health	475	2018	Health Care: Insurance and Managed Care	Health Care	AZ	Scottsdale	33.4942189	-111.926018	10700.0	2605.0	2.6	5839.0	5.8	110.0	0.1
Western & Southern Financial	476	2018	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2226.0	\N	\N	5836.0	5.8	310.0	0.3
Intercontinental Exchange	477	2018	Securities	Financials	GA	Atlanta	33.7489924	-84.3902644	4952.0	42132.0	42.1	5834.0	5.8	2514.0	2.5
Ingredion	478	2018	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	11000.0	9313.0	9.3	5832.0	5.8	519.0	0.5
Wyndham Destinations	479	2018	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NJ	Parsippany	40.8578772	-74.4259866	39200.0	11411.0	11.4	5821.0	5.8	871.0	0.9
Toll Brothers	480	2018	Homebuilders	Engineering & Construction	PA	Horsham	51.0630273	-0.3295028	4500.0	6566.0	6.6	5815.0	5.8	536.0	0.5
Seaboard	481	2018	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	11800.0	4992.0	5.0	5809.0	5.8	247.0	0.2
Booz Allen Hamilton	482	2018	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	23300.0	5617.0	5.6	5804.0	5.8	253.0	0.3
First American Financial	483	2018	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	18705.0	6511.0	6.5	5772.0	5.8	423.0	0.4
Cincinnati Financial	484	2018	Insurance: Property and Casualty (Stock)	Financials	OH	Fairfield	39.7886111	-82.6418883	4925.0	12185.0	12.2	5732.0	5.7	1045.0	1.0
Avon Products	485	2018	Household and Personal Products	Household Products	NY	Rye	46.8712641	5.4297754	25000.0	1251.0	1.3	5716.0	5.7	22.0	0.0
Northern Trust	486	2018	Commercial Banks	Financials	IL	Chicago	41.8755616	-87.6244212	18100.0	23264.0	23.3	5716.0	5.7	1199.0	1.2
Fiserv	487	2018	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	24000.0	29466.0	29.5	5696.0	5.7	1246.0	1.2
Harley-Davidson	488	2018	Transportation Equipment	Transportation	WI	Milwaukee	43.0349931	-87.922497	5800.0	7198.0	7.2	5647.0	5.6	522.0	0.5
Cheniere Energy	489	2018	Energy	Energy	TX	Houston	29.7589382	-95.3676974	1230.0	12703.0	12.7	5601.0	5.6	393.0	0.4
Patterson	490	2018	Wholesalers: Health Care	Wholesalers	MN	St. Paul	53.9446204	-111.2100163	7500.0	2104.0	2.1	5593.0	5.6	171.0	0.2
Peabody Energy	491	2018	Mining, Crude-Oil Production	Energy	MO	St. Louis	38.6280278	-90.1910154	7100.0	4649.0	4.6	5579.0	5.6	\N	\N
ON Semiconductor	492	2018	Semiconductors and Other Electronic Components	Technology	AZ	Phoenix	40.3936294	47.7872508	34000.0	10406.0	10.4	5543.0	5.5	811.0	0.8
Simon Property Group	493	2018	Real Estate	Financials	IN	Indianapolis	39.7683331	-86.1583502	4150.0	47861.0	47.9	5539.0	5.5	1948.0	1.9
Western Union	494	2018	Financial Data Services	Business Services	CO	Englewood	39.6482059	-104.9879641	11500.0	8857.0	8.9	5524.0	5.5	557.0	0.6
NetApp	495	2018	Computers, Office Equipment	Technology	CA	Sunnyvale	37.3688301	-122.036349	10100.0	16528.0	16.5	5519.0	5.5	509.0	0.5
Polaris Industries	496	2018	Transportation Equipment	Transportation	MN	Medina	46.8250388	103.8499736	11000.0	7224.0	7.2	5505.0	5.5	173.0	0.2
Pioneer Natural Resources	497	2018	Mining, Crude-Oil Production	Energy	TX	Irving	32.8295183	-96.9442177	3836.0	29254.0	29.3	5455.0	5.5	833.0	0.8
ABM Industries	498	2018	Diversified Outsourcing Services	Business Services	NY	New York	40.7127281	-74.0060152	140000.0	2200.0	2.2	5454.0	5.5	4.0	0.0
Vistra Energy	499	2018	Energy	Energy	TX	Irving	32.8295183	-96.9442177	4150.0	8925.0	8.9	5430.0	5.4	254.0	0.3
Cintas	500	2018	Diversified Outsourcing Services	Business Services	OH	Cincinnati	39.1014537	-84.5124602	42000.0	18165.0	18.2	5429.0	5.4	481.0	0.5
Walmart	1	2019	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2200000.0	279880.0	279.9	514405.0	514.4	6670.0	6.7
Exxon Mobil	2	2019	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	71000.0	342172.0	342.2	290212.0	290.2	20840.0	20.8
Apple	3	2019	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	132000.0	895667.0	895.7	265595.0	265.6	59531.0	59.5
Berkshire Hathaway	4	2019	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	389000.0	493870.0	493.9	247837.0	247.8	4021.0	4.0
Amazon.com	5	2019	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	647500.0	874710.0	874.7	232887.0	232.9	10073.0	10.1
UnitedHealth Group	6	2019	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	300000.0	237256.0	237.3	226247.0	226.2	11986.0	12.0
McKesson	7	2019	Wholesalers: Health Care	Health Care	TX	Irving	32.8295183	-96.9442177	68000.0	22455.0	22.5	208357.0	208.4	67.0	0.1
CVS Health	8	2019	Health Care: Pharmacy and Other Services	Health Care	RI	Woonsocket	42.0028761	-71.5147839	295000.0	69952.0	70.0	194579.0	194.6	594.0	0.6
AT&T	9	2019	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	268220.0	228445.0	228.4	170756.0	170.8	19370.0	19.4
AmerisourceBergen	10	2019	Wholesalers: Health Care	Health Care	PA	Chesterbrook	40.0756627	-75.4590816	20500.0	16786.0	16.8	167940.0	167.9	1658.0	1.7
Chevron	11	2019	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	48600.0	234050.0	234.0	166339.0	166.3	14824.0	14.8
Ford Motor	12	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	199000.0	35028.0	35.0	160338.0	160.3	3677.0	3.7
General Motors	13	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	173000.0	52292.0	52.3	147049.0	147.0	8014.0	8.0
Costco Wholesale	14	2019	General Merchandisers	Retailing	WA	Issaquah	47.5348778	-122.0432974	194000.0	106513.0	106.5	141576.0	141.6	3134.0	3.1
Alphabet	15	2019	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	98771.0	816824.0	816.8	136819.0	136.8	30736.0	30.7
Cardinal Health	16	2019	Wholesalers: Health Care	Health Care	OH	Dublin	53.3493795	-6.2605593	50200.0	14350.0	14.4	136809.0	136.8	256.0	0.3
Walgreens Boots Alliance	17	2019	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	299000.0	59692.0	59.7	131537.0	131.5	5024.0	5.0
JPMorgan Chase	18	2019	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	256105.0	331452.0	331.5	131412.0	131.4	32474.0	32.5
Verizon Communications	19	2019	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	144500.0	244328.0	244.3	130863.0	130.9	15528.0	15.5
Kroger	20	2019	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	453000.0	19631.0	19.6	121162.0	121.2	3110.0	3.1
General Electric	21	2019	Industrial Machinery	Industrials	MA	Boston	42.3554334	-71.060511	283000.0	87009.0	87.0	120268.0	120.3	22355.0	22.4
Fannie Mae	22	2019	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7400.0	3243.0	3.2	120101.0	120.1	15959.0	16.0
Phillips 66	23	2019	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14200.0	43241.0	43.2	114217.0	114.2	5595.0	5.6
Valero Energy	24	2019	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	10261.0	35426.0	35.4	111407.0	111.4	3122.0	3.1
Bank of America	25	2019	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	204489.0	265939.0	265.9	110584.0	110.6	28147.0	28.1
Microsoft	26	2019	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	131000.0	904861.0	904.9	110360.0	110.4	16571.0	16.6
Home Depot	27	2019	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	413000.0	211828.0	211.8	108203.0	108.2	11121.0	11.1
Boeing	28	2019	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	153000.0	215305.0	215.3	101127.0	101.1	10460.0	10.5
Wells Fargo	29	2019	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	258700.0	219467.0	219.5	101060.0	101.1	22393.0	22.4
Citigroup	30	2019	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	204000.0	145625.0	145.6	97120.0	97.1	18045.0	18.0
Marathon Petroleum	31	2019	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	60350.0	40258.0	40.3	97102.0	97.1	2780.0	2.8
Comcast	32	2019	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	184000.0	180948.0	180.9	94507.0	94.5	11731.0	11.7
Anthem	33	2019	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	63900.0	73827.0	73.8	92105.0	92.1	3750.0	3.8
Dell Technologies	34	2019	Computers, Office Equipment	Technology	TX	Round Rock	30.5085915	-97.6788056	157000.0	42171.0	42.2	90621.0	90.6	2310.0	2.3
DuPont de Nemours	35	2019	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	98000.0	120201.0	120.2	85977.0	86.0	3844.0	3.8
State Farm Insurance	36	2019	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	56788.0	\N	\N	81732.0	81.7	8788.0	8.8
Johnson & Johnson	37	2019	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	135100.0	372229.0	372.2	81581.0	81.6	15297.0	15.3
IBM	38	2019	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	381100.0	125560.0	125.6	79591.0	79.6	8728.0	8.7
Target	39	2019	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	360000.0	41441.0	41.4	75356.0	75.4	2937.0	2.9
Freddie Mac	40	2019	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	6621.0	1749.0	1.7	73598.0	73.6	9235.0	9.2
United Parcel Service	41	2019	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	364575.0	96116.0	96.1	71861.0	71.9	4791.0	4.8
Lowe's	42	2019	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	245000.0	87686.0	87.7	71309.0	71.3	2314.0	2.3
Intel	43	2019	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	107400.0	241489.0	241.5	70848.0	70.8	21053.0	21.1
MetLife	44	2019	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	48000.0	40751.0	40.8	67941.0	67.9	5123.0	5.1
Procter & Gamble	45	2019	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	92000.0	260289.0	260.3	66832.0	66.8	9750.0	9.8
United Technologies	46	2019	Aerospace & Defense	Aerospace & Defense	CT	Farmington	44.6402434	-93.1435497	240200.0	111146.0	111.1	66501.0	66.5	5269.0	5.3
FedEx	47	2019	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	359000.0	47271.0	47.3	65450.0	65.4	4572.0	4.6
PepsiCo	48	2019	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	267000.0	172095.0	172.1	64661.0	64.7	12515.0	12.5
Archer Daniels Midland	49	2019	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	31600.0	24157.0	24.2	64341.0	64.3	1810.0	1.8
Prudential Financial	50	2019	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	50492.0	37518.0	37.5	62992.0	63.0	4074.0	4.1
Centene	51	2019	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	47300.0	21940.0	21.9	60116.0	60.1	900.0	0.9
Albertsons	52	2019	Food & Drug Stores	Food & Drug Stores	ID	Boise	43.6008183	-116.2421086	275000.0	\N	\N	59925.0	59.9	46.0	0.0
Walt Disney	53	2019	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	201000.0	199590.0	199.6	59434.0	59.4	12598.0	12.6
Sysco	54	2019	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	67000.0	34279.0	34.3	58727.0	58.7	1431.0	1.4
HP	55	2019	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	55000.0	29796.0	29.8	58472.0	58.5	5327.0	5.3
Humana	56	2019	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	41600.0	36080.0	36.1	56912.0	56.9	1683.0	1.7
Facebook	57	2019	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	35587.0	475732.0	475.7	55838.0	55.8	22112.0	22.1
Caterpillar	58	2019	Construction and Farm Machinery	Industrials	IL	Deerfield	42.1711365	-87.8445119	104000.0	77980.0	78.0	54722.0	54.7	6147.0	6.1
Energy Transfer	59	2019	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	11768.0	40260.0	40.3	54436.0	54.4	1694.0	1.7
Lockheed Martin	60	2019	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	105000.0	84888.0	84.9	53762.0	53.8	5046.0	5.0
Pfizer	61	2019	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	92400.0	235785.0	235.8	53647.0	53.6	11153.0	11.2
Goldman Sachs Group	62	2019	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	36600.0	70415.0	70.4	52528.0	52.5	10459.0	10.5
Morgan Stanley	63	2019	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	60348.0	72111.0	72.1	50193.0	50.2	8748.0	8.7
Cisco Systems	64	2019	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	74200.0	237666.0	237.7	49330.0	49.3	110.0	0.1
Cigna	65	2019	Health Care: Insurance and Managed Care	Health Care	CT	Bloomfield	40.7510398	-92.4143872	73800.0	61059.0	61.1	48650.0	48.6	2637.0	2.6
AIG	66	2019	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	49600.0	37440.0	37.4	47389.0	47.4	6.0	0.0
HCA Healthcare	67	2019	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	229000.0	44787.0	44.8	46677.0	46.7	3787.0	3.8
American Airlines Group	68	2019	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	128900.0	14262.0	14.3	44541.0	44.5	1412.0	1.4
Delta Air Lines	69	2019	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	88680.0	35068.0	35.1	44438.0	44.4	3935.0	3.9
Charter Communications	70	2019	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	98000.0	85923.0	85.9	43634.0	43.6	1230.0	1.2
New York Life Insurance	71	2019	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	11388.0	\N	\N	43425.0	43.4	880.0	0.9
American Express	72	2019	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	59000.0	91675.0	91.7	43281.0	43.3	6921.0	6.9
Nationwide	73	2019	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	30472.0	\N	\N	43270.0	43.3	513.0	0.5
Best Buy	74	2019	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	125000.0	19030.0	19.0	42879.0	42.9	1464.0	1.5
Liberty Mutual Insurance Group	75	2019	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	50000.0	\N	\N	42685.0	42.7	2160.0	2.2
Merck	76	2019	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	69000.0	214680.0	214.7	42294.0	42.3	6220.0	6.2
Honeywell International	77	2019	Electronics, Electrical Equipment	Industrials	NJ	Morris Plains	40.8364845	-74.47818854	114000.0	115753.0	115.8	41802.0	41.8	6765.0	6.8
United Continental Holdings	78	2019	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	92000.0	21280.0	21.3	41303.0	41.3	2129.0	2.1
TIAA	79	2019	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	17643.0	\N	\N	41052.0	41.1	1561.0	1.6
Tyson Foods	80	2019	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	121000.0	25361.0	25.4	40052.0	40.1	3024.0	3.0
Oracle	81	2019	Computer Software	Technology	CA	Redwood City	37.4863239	-122.232523	137000.0	183562.0	183.6	39831.0	39.8	3825.0	3.8
Allstate	82	2019	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	45420.0	31264.0	31.3	39815.0	39.8	2252.0	2.3
World Fuel Services	83	2019	Energy	Energy	FL	Miami	25.7741728	-80.19362	5000.0	1941.0	1.9	39750.0	39.8	128.0	0.1
Massachusetts Mutual Life Insurance	84	2019	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	9844.0	\N	\N	39267.0	39.3	398.0	0.4
TJX	85	2019	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	270000.0	65616.0	65.6	38973.0	39.0	3060.0	3.1
ConocoPhillips	86	2019	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	10800.0	75710.0	75.7	38727.0	38.7	6257.0	6.3
Deere	87	2019	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	74413.0	50908.0	50.9	37358.0	37.4	2368.0	2.4
Tech Data	88	2019	Wholesalers: Electronics and Office Equipment	Wholesalers	FL	Clearwater	27.9658533	-82.8001026	14000.0	3779.0	3.8	37239.0	37.2	341.0	0.3
Enterprise Products Partners	89	2019	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	7000.0	63580.0	63.6	36534.0	36.5	4172.0	4.2
Nike	90	2019	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	73100.0	132530.0	132.5	36397.0	36.4	1933.0	1.9
Publix Super Markets	91	2019	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	202000.0	\N	\N	36396.0	36.4	2381.0	2.4
General Dynamics	92	2019	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	105600.0	48883.0	48.9	36193.0	36.2	3345.0	3.3
Exelon	93	2019	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	33383.0	48624.0	48.6	35985.0	36.0	2010.0	2.0
Plains GP Holdings	94	2019	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	4900.0	3974.0	4.0	34055.0	34.1	334.0	0.3
3M	95	2019	Miscellaneous	Industrials	MN	St. Paul	53.9446204	-111.2100163	93516.0	119660.0	119.7	32765.0	32.8	5349.0	5.3
AbbVie	96	2019	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	30000.0	119125.0	119.1	32753.0	32.8	5687.0	5.7
CHS	97	2019	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	10495.0	\N	\N	32683.0	32.7	776.0	0.8
Capital One Financial	98	2019	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	47600.0	38341.0	38.3	32377.0	32.4	6015.0	6.0
Progressive	99	2019	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	37346.0	42100.0	42.1	31979.0	32.0	2615.0	2.6
Coca-Cola	100	2019	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	62600.0	200334.0	200.3	31856.0	31.9	6434.0	6.4
USAA	101	2019	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	33689.0	\N	\N	31368.0	31.4	2292.0	2.3
Hewlett Packard Enterprise	102	2019	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	60000.0	21145.0	21.1	30852.0	30.9	1908.0	1.9
Abbott Laboratories	103	2019	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	103000.0	140412.0	140.4	30578.0	30.6	2368.0	2.4
Twenty-First Century Fox	104	2019	Entertainment	Media	NY	New York	40.7127281	-74.0060152	22400.0	\N	\N	30400.0	30.4	4464.0	4.5
Micron Technology	105	2019	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	36000.0	45739.0	45.7	30391.0	30.4	14135.0	14.1
Travelers	106	2019	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30400.0	36127.0	36.1	30282.0	30.3	2523.0	2.5
Rite Aid	107	2019	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	48410.0	686.0	0.7	30215.0	30.2	944.0	0.9
Northrop Grumman	108	2019	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	85000.0	45821.0	45.8	30095.0	30.1	3229.0	3.2
Arrow Electronics	109	2019	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	20100.0	6564.0	6.6	29677.0	29.7	716.0	0.7
Philip Morris International	110	2019	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	77400.0	137517.0	137.5	29625.0	29.6	7911.0	7.9
Northwestern Mutual	111	2019	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	5870.0	\N	\N	29124.0	29.1	783.0	0.8
INTL FCStone	112	2019	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	1701.0	740.0	0.7	27623.0	27.6	56.0	0.1
PBF Energy	113	2019	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	3266.0	3732.0	3.7	27186.0	27.2	128.0	0.1
Raytheon	114	2019	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	67000.0	51390.0	51.4	27058.0	27.1	2909.0	2.9
Kraft Heinz	115	2019	Food Consumer Products	Food, Beverages & Tobacco	PA	Pittsburgh	40.4416941	-79.9900861	39000.0	39815.0	39.8	26259.0	26.3	10229.0	10.2
Mondelez International	116	2019	Food Consumer Products	Food, Beverages & Tobacco	IL	Deerfield	42.1711365	-87.8445119	80000.0	72172.0	72.2	25938.0	25.9	3381.0	3.4
U.S. Bancorp	117	2019	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	75772.0	77117.0	77.1	25775.0	25.8	7096.0	7.1
Macy's	118	2019	General Merchandisers	Retailing	OH	Cincinnati	39.1014537	-84.5124602	130000.0	7388.0	7.4	25739.0	25.7	1108.0	1.1
Dollar General	119	2019	Specialty Retailers: Other	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	135000.0	30961.0	31.0	25625.0	25.6	1590.0	1.6
Nucor	120	2019	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	26300.0	17784.0	17.8	25067.0	25.1	2361.0	2.4
Starbucks	121	2019	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	291000.0	92449.0	92.4	24720.0	24.7	4518.0	4.5
DXC Technology	122	2019	Information Technology Services	Technology	VA	Tysons	38.918592	-77.2314723	150000.0	17253.0	17.3	24556.0	24.6	1751.0	1.8
Eli Lilly	123	2019	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	38680.0	134356.0	134.4	24556.0	24.6	3232.0	3.2
Thermo Fisher Scientific	124	2019	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	69200.0	109215.0	109.2	24358.0	24.4	2938.0	2.9
US Foods Holding	125	2019	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	24900.0	7598.0	7.6	24175.0	24.2	407.0	0.4
Duke Energy	126	2019	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	30083.0	65488.0	65.5	24116.0	24.1	2666.0	2.7
Halliburton	127	2019	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	60000.0	25566.0	25.6	23995.0	24.0	1656.0	1.7
Cummins	128	2019	Industrial Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	62610.0	24839.0	24.8	23771.0	23.8	2141.0	2.1
Amgen	129	2019	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	21500.0	118220.0	118.2	23747.0	23.7	8394.0	8.4
Paccar	130	2019	Construction and Farm Machinery	Industrials	WA	Bellevue	47.6144219	-122.192337	28000.0	23630.0	23.6	23496.0	23.5	2195.0	2.2
Southern	131	2019	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	30286.0	53466.0	53.5	23495.0	23.5	2226.0	2.2
CenturyLink	132	2019	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	45000.0	12947.0	12.9	23443.0	23.4	1733.0	1.7
International Paper	133	2019	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	53000.0	18519.0	18.5	23306.0	23.3	2012.0	2.0
Union Pacific	134	2019	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	41967.0	120865.0	120.9	22832.0	22.8	5966.0	6.0
Dollar Tree	135	2019	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	119650.0	25021.0	25.0	22823.0	22.8	1591.0	1.6
Penske Automotive Group	136	2019	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	27000.0	3757.0	3.8	22785.0	22.8	471.0	0.5
Qualcomm	137	2019	Semiconductors and Other Electronic Components	Technology	CA	San Diego	32.7174202	-117.162772	35400.0	69024.0	69.0	22732.0	22.7	4864.0	4.9
Bristol-Myers Squibb	138	2019	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	23300.0	77895.0	77.9	22561.0	22.6	4920.0	4.9
Gilead Sciences	139	2019	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	11000.0	82881.0	82.9	22127.0	22.1	5455.0	5.5
Jabil	140	2019	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	199000.0	4114.0	4.1	22095.0	22.1	86.0	0.1
ManpowerGroup	141	2019	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	30000.0	4965.0	5.0	21991.0	22.0	557.0	0.6
Southwest Airlines	142	2019	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	58803.0	28690.0	28.7	21965.0	22.0	2465.0	2.5
Aflac	143	2019	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	11390.0	37443.0	37.4	21758.0	21.8	2920.0	2.9
Tesla	144	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	CA	Palo Alto	37.4443293	-122.1598465	48817.0	48338.0	48.3	21461.0	21.5	976.0	1.0
AutoNation	145	2019	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	26000.0	3217.0	3.2	21413.0	21.4	396.0	0.4
CBRE Group	146	2019	Real Estate	Financials	CA	Los Angeles	34.0536909	-118.242766	90000.0	16607.0	16.6	21340.0	21.3	1063.0	1.1
Lear	147	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	169000.0	8470.0	8.5	21149.0	21.1	1150.0	1.2
Whirlpool	148	2019	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	92000.0	8455.0	8.5	21037.0	21.0	183.0	0.2
McDonald's	149	2019	Food Services	Hotels, Restaurants & Leisure	IL	Chicago	41.8755616	-87.6244212	210000.0	145334.0	145.3	21025.0	21.0	5924.0	5.9
Broadcom	150	2019	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	15000.0	119035.0	119.0	20848.0	20.8	12259.0	12.3
Marriott International	151	2019	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	176000.0	42117.0	42.1	20758.0	20.8	1907.0	1.9
Western Digital	152	2019	Computers, Office Equipment	Technology	CA	San Jose	37.3361663	-121.890591	71600.0	13978.0	14.0	20647.0	20.6	675.0	0.7
Visa	153	2019	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	17000.0	343774.0	343.8	20609.0	20.6	10301.0	10.3
Lennar	154	2019	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	11626.0	15514.0	15.5	20572.0	20.6	1696.0	1.7
WellCare Health Plans	155	2019	Health Care: Insurance and Managed Care	Health Care	FL	Tampa	27.9477595	-82.458444	12000.0	13569.0	13.6	20414.0	20.4	440.0	0.4
Kohl's	156	2019	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	81500.0	11221.0	11.2	20229.0	20.2	801.0	0.8
AECOM	157	2019	Engineering & Construction	Engineering & Construction	CA	Los Angeles	34.0536909	-118.242766	87000.0	4631.0	4.6	20156.0	20.2	137.0	0.1
Synnex	158	2019	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	231600.0	4885.0	4.9	20054.0	20.1	301.0	0.3
PNC Financial Services	159	2019	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	51996.0	55640.0	55.6	19993.0	20.0	5301.0	5.3
Danaher	160	2019	Medical Products and Equipment	Health Care	DC	Washington	38.8950368	-77.0365427	71000.0	94486.0	94.5	19893.0	19.9	2651.0	2.7
Hartford Financial Services	161	2019	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	18500.0	17873.0	17.9	19827.0	19.8	1807.0	1.8
Altria Group	162	2019	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	8300.0	107649.0	107.6	19627.0	19.6	6963.0	7.0
Bank of New York Mellon	163	2019	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	51300.0	48153.0	48.2	19214.0	19.2	4266.0	4.3
Fluor	164	2019	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	53349.0	5138.0	5.1	19167.0	19.2	225.0	0.2
Avnet	165	2019	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	15400.0	4703.0	4.7	19037.0	19.0	156.0	0.2
Icahn Enterprises	166	2019	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	29034.0	13875.0	13.9	18979.0	19.0	1507.0	1.5
Occidental Petroleum	167	2019	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11000.0	49510.0	49.5	18934.0	18.9	4131.0	4.1
Molina Healthcare	168	2019	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	11000.0	8891.0	8.9	18890.0	18.9	707.0	0.7
Genuine Parts	169	2019	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	50000.0	16350.0	16.4	18735.0	18.7	811.0	0.8
Freeport-McMoRan	170	2019	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	26800.0	18678.0	18.7	18628.0	18.6	2602.0	2.6
Kimberly-Clark	171	2019	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	41000.0	42635.0	42.6	18486.0	18.5	1410.0	1.4
Tenet Healthcare	172	2019	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	102795.0	2969.0	3.0	18313.0	18.3	111.0	0.1
Synchrony Financial	173	2019	Diversified Financials	Financials	CT	Stamford	41.0534302	-73.5387341	16500.0	22645.0	22.6	18253.0	18.3	2790.0	2.8
CarMax	174	2019	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	25110.0	11690.0	11.7	17977.0	18.0	664.0	0.7
HollyFrontier	175	2019	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	3622.0	8414.0	8.4	17715.0	17.7	1098.0	1.1
Performance Food Group	176	2019	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	15000.0	4170.0	4.2	17620.0	17.6	199.0	0.2
Sherwin-Williams	177	2019	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	53368.0	39919.0	39.9	17535.0	17.5	1109.0	1.1
Emerson Electric	178	2019	Industrial Machinery	Industrials	MO	St. Louis	38.6280278	-90.1910154	87500.0	42083.0	42.1	17408.0	17.4	2203.0	2.2
NGL Energy Partners	179	2019	Energy	Energy	OK	Tulsa	36.1563122	-95.9927516	2400.0	1740.0	1.7	17283.0	17.3	71.0	0.1
XPO Logistics	180	2019	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	100000.0	5868.0	5.9	17279.0	17.3	422.0	0.4
EOG Resources	181	2019	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2800.0	55210.0	55.2	17275.0	17.3	3419.0	3.4
Applied Materials	182	2019	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	21000.0	37653.0	37.7	17253.0	17.3	3313.0	3.3
PG&E	183	2019	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	24000.0	9391.0	9.4	16759.0	16.8	6851.0	6.9
NextEra Energy	184	2019	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	14300.0	92439.0	92.4	16727.0	16.7	6638.0	6.6
C.H. Robinson Worldwide	185	2019	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	15262.0	11949.0	11.9	16631.0	16.6	665.0	0.7
Gap	186	2019	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	135000.0	9912.0	9.9	16580.0	16.6	1003.0	1.0
Lincoln National	187	2019	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	11034.0	11992.0	12.0	16424.0	16.4	1641.0	1.6
DaVita	188	2019	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	77700.0	9034.0	9.0	16369.0	16.4	159.0	0.2
Jones Lang LaSalle	189	2019	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	90000.0	7034.0	7.0	16318.0	16.3	485.0	0.5
WestRock	190	2019	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	45100.0	9794.0	9.8	16285.0	16.3	1906.0	1.9
CDW	191	2019	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	9019.0	14172.0	14.2	16241.0	16.2	643.0	0.6
American Electric Power	192	2019	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	17582.0	41313.0	41.3	16196.0	16.2	1924.0	1.9
Cognizant Technology Solutions	193	2019	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	281600.0	41666.0	41.7	16125.0	16.1	2101.0	2.1
D.R. Horton	194	2019	Homebuilders	Engineering & Construction	TX	Arlington	32.7355816	-97.1071186	8437.0	15452.0	15.5	16068.0	16.1	1460.0	1.5
Becton Dickinson	195	2019	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	76032.0	67193.0	67.2	15983.0	16.0	311.0	0.3
Nordstrom	196	2019	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	74000.0	6879.0	6.9	15860.0	15.9	564.0	0.6
Netflix	197	2019	Entertainment	Media	CA	Los Gatos	37.226611	-121.9746797	7100.0	155674.0	155.7	15794.0	15.8	1211.0	1.2
Aramark	198	2019	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	227200.0	7278.0	7.3	15790.0	15.8	568.0	0.6
Texas Instruments	199	2019	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	29888.0	99559.0	99.6	15784.0	15.8	5580.0	5.6
General Mills	200	2019	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	40000.0	30987.0	31.0	15740.0	15.7	2131.0	2.1
Supervalu	201	2019	Food & Drug Stores	Food & Drug Stores	MN	Eden Prairie	44.8546856	-93.470786	23000.0	\N	\N	15679.0	15.7	45.0	0.0
Colgate-Palmolive	202	2019	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	34500.0	58931.0	58.9	15544.0	15.5	2400.0	2.4
Goodyear Tire & Rubber	203	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	64000.0	4216.0	4.2	15475.0	15.5	693.0	0.7
PayPal Holdings	204	2019	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	21800.0	121826.0	121.8	15451.0	15.5	2057.0	2.1
PPG Industries	205	2019	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	47300.0	26649.0	26.6	15374.0	15.4	1341.0	1.3
Omnicom Group	206	2019	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	70400.0	16327.0	16.3	15290.0	15.3	1326.0	1.3
Celgene	207	2019	Pharmaceuticals	Health Care	NJ	Summit	41.1457902	-81.5333603	8852.0	66242.0	66.2	15281.0	15.3	4046.0	4.0
Jacobs Engineering Group	208	2019	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	77600.0	10490.0	10.5	14985.0	15.0	163.0	0.2
Ross Stores	209	2019	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	88100.0	34502.0	34.5	14984.0	15.0	1588.0	1.6
Marsh & McLennan	210	2019	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	66000.0	47660.0	47.7	14950.0	15.0	1650.0	1.6
Mastercard	210	2019	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	14800.0	241550.0	241.6	14950.0	15.0	5859.0	5.9
Land O'Lakes	212	2019	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	10000.0	\N	\N	14936.0	14.9	255.0	0.3
Waste Management	213	2019	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	43700.0	44129.0	44.1	14914.0	14.9	1925.0	1.9
Illinois Tool Works	214	2019	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	48000.0	46923.0	46.9	14768.0	14.8	2563.0	2.6
Ecolab	215	2019	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	49000.0	50908.0	50.9	14668.0	14.7	1429.0	1.4
Booking Holdings	216	2019	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	24500.0	78543.0	78.5	14527.0	14.5	3998.0	4.0
CBS	217	2019	Entertainment	Media	NY	New York	40.7127281	-74.0060152	14750.0	17727.0	17.7	14514.0	14.5	1960.0	2.0
Parker-Hannifin	218	2019	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	57170.0	22202.0	22.2	14302.0	14.3	1061.0	1.1
Principal Financial	219	2019	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	16475.0	13969.0	14.0	14237.0	14.2	1547.0	1.5
DTE Energy	220	2019	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10600.0	22854.0	22.9	14212.0	14.2	1120.0	1.1
BlackRock	221	2019	Securities	Financials	NY	New York	40.7127281	-74.0060152	14900.0	67538.0	67.5	14198.0	14.2	4305.0	4.3
United States Steel	222	2019	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	29000.0	3379.0	3.4	14178.0	14.2	1115.0	1.1
Community Health Systems	223	2019	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	78500.0	434.0	0.4	14155.0	14.2	788.0	0.8
Kinder Morgan	224	2019	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	11012.0	45295.0	45.3	14144.0	14.1	1609.0	1.6
Qurate Retail	225	2019	Internet Services and Retailing	Retailing	CO	Englewood	39.6482059	-104.9879641	27226.0	6962.0	7.0	14070.0	14.1	916.0	0.9
Loews	226	2019	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	17900.0	14921.0	14.9	14066.0	14.1	636.0	0.6
Arconic	227	2019	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	43000.0	8658.0	8.7	14014.0	14.0	642.0	0.6
Stanley Black & Decker	228	2019	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	60767.0	20610.0	20.6	13982.0	14.0	605.0	0.6
Textron	229	2019	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	35000.0	11847.0	11.8	13972.0	14.0	1222.0	1.2
Las Vegas Sands	230	2019	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	51500.0	47247.0	47.2	13729.0	13.7	2413.0	2.4
Estee Lauder	231	2019	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	46000.0	59791.0	59.8	13683.0	13.7	1108.0	1.1
DISH Network	232	2019	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	16000.0	14828.0	14.8	13621.0	13.6	1575.0	1.6
Stryker	233	2019	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	36000.0	73696.0	73.7	13601.0	13.6	3553.0	3.6
Kellogg	234	2019	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	34000.0	19723.0	19.7	13547.0	13.5	1336.0	1.3
Biogen	235	2019	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	7800.0	46498.0	46.5	13453.0	13.5	4431.0	4.4
Alcoa	236	2019	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	14000.0	5224.0	5.2	13403.0	13.4	227.0	0.2
Anadarko Petroleum	237	2019	Mining, Crude-Oil Production	Energy	TX	The Woodlands	30.1734194	-95.504686	4700.0	22828.0	22.8	13382.0	13.4	615.0	0.6
Dominion Energy	238	2019	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	16100.0	61282.0	61.3	13366.0	13.4	2447.0	2.4
ADP	239	2019	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	57000.0	69588.0	69.6	13326.0	13.3	1621.0	1.6
salesforce.com	240	2019	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	35000.0	122103.0	122.1	13282.0	13.3	1110.0	1.1
L Brands	241	2019	Specialty Retailers: Apparel	Retailing	OH	Columbus	39.9622601	-83.0007065	57200.0	7590.0	7.6	13237.0	13.2	644.0	0.6
Henry Schein	242	2019	Wholesalers: Health Care	Health Care	NY	Melville	50.9307241	-102.807296	22600.0	9101.0	9.1	13202.0	13.2	536.0	0.5
Newell Brands	243	2019	Home Equipment, Furnishings	Household Products	NJ	Hoboken	40.7433066	-74.0323752	37000.0	6490.0	6.5	13033.0	13.0	6918.0	6.9
Guardian Life Ins. Co. of America	244	2019	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	9556.0	\N	\N	13015.0	13.0	465.0	0.5
BJ's Wholesale Club	245	2019	General Merchandisers	Retailing	MA	Westborough	42.2694308	-71.6129907	26383.0	3777.0	3.8	13007.0	13.0	127.0	0.1
BB&T Corp.	246	2019	Commercial Banks	Financials	NC	Winston-Salem	36.0998131	-80.2440518	35852.0	35541.0	35.5	12996.0	13.0	3237.0	3.2
State Street Corp.	247	2019	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	40142.0	24920.0	24.9	12973.0	13.0	2599.0	2.6
Viacom	248	2019	Entertainment	Media	NY	New York	40.7127281	-74.0060152	10880.0	11531.0	11.5	12943.0	12.9	1719.0	1.7
Ameriprise Financial	249	2019	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	14062.0	17345.0	17.3	12924.0	12.9	2098.0	2.1
Core-Mark Holding	250	2019	Wholesalers: Food and Grocery	Wholesalers	CA	South San Francisco	37.6535403	-122.4168664	8087.0	1703.0	1.7	12904.0	12.9	46.0	0.0
Reinsurance Group of America	251	2019	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	2767.0	8922.0	8.9	12876.0	12.9	716.0	0.7
VF	252	2019	Apparel	Apparel	NC	Greensboro	36.0726355	-79.7919754	69000.0	34382.0	34.4	12862.0	12.9	659.0	0.7
Discover Financial Services	253	2019	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	16600.0	23215.0	23.2	12848.0	12.8	2742.0	2.7
Global Partners	254	2019	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	2500.0	668.0	0.7	12673.0	12.7	104.0	0.1
Edison International	255	2019	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	12574.0	20174.0	20.2	12657.0	12.7	423.0	0.4
Oneok	256	2019	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2684.0	28747.0	28.7	12593.0	12.6	1152.0	1.2
Murphy USA	257	2019	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	6800.0	2756.0	2.8	12524.0	12.5	214.0	0.2
Bed Bath & Beyond	258	2019	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	65000.0	2336.0	2.3	12349.0	12.3	425.0	0.4
Consolidated Edison	259	2019	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	15307.0	27231.0	27.2	12337.0	12.3	1382.0	1.4
CSX	260	2019	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	22475.0	60805.0	60.8	12250.0	12.2	3309.0	3.3
J.C. Penney	261	2019	General Merchandisers	Retailing	TX	Plano	33.0136764	-96.6925096	95000.0	471.0	0.5	12019.0	12.0	255.0	0.3
LKQ	262	2019	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	51000.0	8926.0	8.9	11877.0	11.9	480.0	0.5
FirstEnergy	263	2019	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	12494.0	22060.0	22.1	11864.0	11.9	1348.0	1.3
Steel Dynamics	264	2019	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	8200.0	7863.0	7.9	11822.0	11.8	1258.0	1.3
Lithia Motors	265	2019	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	13643.0	2147.0	2.1	11821.0	11.8	266.0	0.3
MGM Resorts International	266	2019	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	74500.0	13777.0	13.8	11763.0	11.8	467.0	0.5
Tenneco	267	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	81000.0	1793.0	1.8	11763.0	11.8	55.0	0.1
Nvidia	268	2019	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	13277.0	108813.0	108.8	11716.0	11.7	4141.0	4.1
Sempra Energy	269	2019	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	16823.0	34509.0	34.5	11687.0	11.7	1049.0	1.0
Farmers Insurance Exchange	270	2019	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	12740.0	\N	\N	11650.0	11.6	71.0	0.1
Ball	271	2019	Packaging, Containers	Materials	CO	Broomfield	39.9403995	-105.05208	17500.0	19335.0	19.3	11635.0	11.6	454.0	0.5
Group 1 Automotive	272	2019	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	14570.0	1187.0	1.2	11601.0	11.6	158.0	0.2
Unum Group	273	2019	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	9600.0	7261.0	7.3	11599.0	11.6	523.0	0.5
Xcel Energy	274	2019	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11068.0	28904.0	28.9	11537.0	11.5	1261.0	1.3
Reliance Steel & Aluminum	275	2019	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	15600.0	6055.0	6.1	11535.0	11.5	634.0	0.6
Huntsman	276	2019	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	10000.0	5252.0	5.3	11527.0	11.5	337.0	0.3
Norfolk Southern	277	2019	Railroads	Transportation	VA	Norfolk	52.666667	1.0	26662.0	49860.0	49.9	11458.0	11.5	2666.0	2.7
Laboratory Corp. of America	278	2019	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	61000.0	15096.0	15.1	11333.0	11.3	884.0	0.9
Corning	279	2019	Electronics, Electrical Equipment	Industrials	NY	Corning	42.1435257	-77.0543408	51500.0	25991.0	26.0	11290.0	11.3	1066.0	1.1
Expedia Group	280	2019	Internet Services and Retailing	Retailing	WA	Bellevue	47.6144219	-122.192337	24500.0	17516.0	17.5	11223.0	11.2	406.0	0.4
AutoZone	281	2019	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	72450.0	25488.0	25.5	11221.0	11.2	1338.0	1.3
W.W. Grainger	282	2019	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	23850.0	16733.0	16.7	11221.0	11.2	782.0	0.8
Quanta Services	283	2019	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	39200.0	5336.0	5.3	11171.0	11.2	293.0	0.3
Crown Holdings	284	2019	Packaging, Containers	Materials	PA	Yardley	40.245664	-74.8459972	33429.0	7385.0	7.4	11151.0	11.2	439.0	0.4
Office Depot	285	2019	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	44000.0	1972.0	2.0	11130.0	11.1	104.0	0.1
Baxter International	286	2019	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	50000.0	41559.0	41.6	11127.0	11.1	1624.0	1.6
Lam Research	287	2019	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	10900.0	27316.0	27.3	11077.0	11.1	2381.0	2.4
Entergy	288	2019	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	13688.0	18215.0	18.2	11010.0	11.0	849.0	0.8
Charles Schwab	289	2019	Securities	Financials	CA	San Francisco	37.7790262	-122.419906	19500.0	57051.0	57.1	10989.0	11.0	3507.0	3.5
L3 Technologies	290	2019	Aerospace & Defense	Aerospace & Defense	NY	New York	40.7127281	-74.0060152	31000.0	16368.0	16.4	10841.0	10.8	1005.0	1.0
NRG Energy	291	2019	Energy	Energy	NJ	Princeton	40.3496953	-74.6597376	4862.0	11851.0	11.9	10797.0	10.8	268.0	0.3
Live Nation Entertainment	292	2019	Entertainment	Media	CA	Beverly Hills	34.0696501	-118.3963062	16000.0	13401.0	13.4	10788.0	10.8	60.0	0.1
Universal Health Services	293	2019	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	75650.0	12144.0	12.1	10772.0	10.8	780.0	0.8
Molson Coors Brewing	294	2019	Beverages	Food, Beverages & Tobacco	CO	Denver	39.7392364	-104.984862	17750.0	12958.0	13.0	10770.0	10.8	1117.0	1.1
eBay	295	2019	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	14000.0	33979.0	34.0	10746.0	10.7	2530.0	2.5
AES	296	2019	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	9000.0	11975.0	12.0	10736.0	10.7	1203.0	1.2
Devon Energy	297	2019	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	2880.0	13833.0	13.8	10734.0	10.7	3064.0	3.1
Pacific Life	298	2019	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3776.0	\N	\N	10699.0	10.7	913.0	0.9
CenterPoint Energy	299	2019	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	7977.0	15394.0	15.4	10589.0	10.6	368.0	0.4
Discovery	300	2019	Entertainment	Media	MD	Silver Spring	38.9959461	-77.0276231	9000.0	13633.0	13.6	10553.0	10.6	594.0	0.6
BorgWarner	301	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	30000.0	7974.0	8.0	10530.0	10.5	931.0	0.9
Targa Resources	302	2019	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	2460.0	9646.0	9.6	10484.0	10.5	2.0	0.0
Ally Financial	303	2019	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	8200.0	11025.0	11.0	10466.0	10.5	1263.0	1.3
SunTrust Banks	304	2019	Commercial Banks	Financials	GA	Atlanta	33.7489924	-84.3902644	22899.0	26263.0	26.3	10431.0	10.4	2775.0	2.8
IQVIA Holdings	305	2019	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	58000.0	28281.0	28.3	10412.0	10.4	259.0	0.3
American Family Insurance Group	306	2019	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	11975.0	\N	\N	10336.0	10.3	295.0	0.3
Delek US Holdings	307	2019	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	3717.0	2822.0	2.8	10266.0	10.3	340.0	0.3
Navistar International	308	2019	Construction and Farm Machinery	Industrials	IL	Lisle	45.2787444	0.5481384	13100.0	3200.0	3.2	10250.0	10.2	340.0	0.3
Chesapeake Energy	309	2019	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	2350.0	5058.0	5.1	10231.0	10.2	873.0	0.9
United Natural Foods	310	2019	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	10000.0	672.0	0.7	10227.0	10.2	166.0	0.2
Leidos Holdings	311	2019	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	32000.0	9205.0	9.2	10194.0	10.2	581.0	0.6
PulteGroup	312	2019	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	5086.0	7758.0	7.8	10188.0	10.2	1022.0	1.0
Eastman Chemical	313	2019	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	14595.0	10531.0	10.5	10151.0	10.2	1080.0	1.1
Republic Services	314	2019	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	36000.0	25852.0	25.9	10041.0	10.0	1037.0	1.0
Mohawk Industries	315	2019	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	42100.0	9122.0	9.1	9984.0	10.0	862.0	0.9
Sonic Automotive	316	2019	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	9700.0	637.0	0.6	9952.0	10.0	52.0	0.1
Owens & Minor	317	2019	Wholesalers: Health Care	Health Care	VA	Mechanicsville	41.9044574	-91.2546067	17900.0	258.0	0.3	9839.0	9.8	437.0	0.4
Xerox	318	2019	Computers, Office Equipment	Technology	CT	Norwalk	41.1175966	-73.4078968	32400.0	7308.0	7.3	9830.0	9.8	361.0	0.4
Boston Scientific	319	2019	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	32000.0	53367.0	53.4	9823.0	9.8	1671.0	1.7
DCP Midstream	320	2019	Pipelines	Energy	CO	Denver	39.7392364	-104.984862	2650.0	4737.0	4.7	9822.0	9.8	298.0	0.3
Autoliv	321	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	62091.0	6413.0	6.4	9801.0	9.8	190.0	0.2
Interpublic Group	322	2019	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	54000.0	8087.0	8.1	9714.0	9.7	619.0	0.6
Public Service Enterprise Group	323	2019	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	13145.0	30002.0	30.0	9696.0	9.7	1438.0	1.4
PVH	324	2019	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	29350.0	9164.0	9.2	9657.0	9.7	746.0	0.7
Mosaic	325	2019	Chemicals	Chemicals	MN	Plymouth	50.3714122	-4.1424451	13600.0	10527.0	10.5	9587.0	9.6	470.0	0.5
Advance Auto Parts	326	2019	Specialty Retailers: Other	Retailing	NC	Raleigh	35.7803977	-78.6390989	55500.0	12222.0	12.2	9581.0	9.6	424.0	0.4
Altice USA	327	2019	Telecommunications	Telecommunications	NY	Long Island City	40.7415095	-73.9569751	11993.0	14708.0	14.7	9567.0	9.6	19.0	0.0
Hormel Foods	328	2019	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	20100.0	23977.0	24.0	9546.0	9.5	1012.0	1.0
O'Reilly Automotive	329	2019	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	64325.0	30438.0	30.4	9536.0	9.5	1325.0	1.3
Calpine	330	2019	Energy	Energy	TX	Houston	29.7589382	-95.3676974	2282.0	\N	\N	9512.0	9.5	10.0	0.0
Hertz Global Holdings	331	2019	Automotive Retailing, Services	Retailing	FL	Estero	26.4381474	-81.8067537	38000.0	1458.0	1.5	9504.0	9.5	225.0	0.2
First Data	332	2019	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	19000.0	24767.0	24.8	9498.0	9.5	1005.0	1.0
Pioneer Natural Resources	333	2019	Mining, Crude-Oil Production	Energy	TX	Irving	32.8295183	-96.9442177	3177.0	25639.0	25.6	9415.0	9.4	978.0	1.0
Coty	334	2019	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	20000.0	8640.0	8.6	9398.0	9.4	169.0	0.2
AGCO	335	2019	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	21200.0	5335.0	5.3	9352.0	9.4	286.0	0.3
Mutual of Omaha Insurance	336	2019	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	6314.0	\N	\N	9347.0	9.3	277.0	0.3
Vistra Energy	337	2019	Energy	Energy	TX	Irving	32.8295183	-96.9442177	5275.0	12648.0	12.6	9144.0	9.1	54.0	0.1
Avis Budget Group	338	2019	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	25600.0	2646.0	2.6	9124.0	9.1	165.0	0.2
Adobe	339	2019	Computer Software	Technology	CA	San Jose	37.3361663	-121.890591	21357.0	130034.0	130.0	9030.0	9.0	2591.0	2.6
Peter Kiewit Sons'	340	2019	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	20000.0	\N	\N	9025.0	9.0	468.0	0.5
News Corp.	341	2019	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	28000.0	7287.0	7.3	9024.0	9.0	1514.0	1.5
Brighthouse Financial	342	2019	Insurance: Life, Health (Stock)	Financials	NC	Charlotte	35.2272086	-80.8430827	1260.0	4230.0	4.2	8965.0	9.0	865.0	0.9
Voya Financial	343	2019	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	6000.0	7291.0	7.3	8934.0	8.9	875.0	0.9
Air Products & Chemicals	344	2019	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	16150.0	41941.0	41.9	8930.0	8.9	1498.0	1.5
Hilton Worldwide Holdings	345	2019	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	VA	McLean	40.4631789	-88.8196613	169000.0	24293.0	24.3	8906.0	8.9	764.0	0.8
GameStop	346	2019	Specialty Retailers: Other	Retailing	TX	Grapevine	32.9337381	-97.0788754	33000.0	1036.0	1.0	8851.0	8.9	673.0	0.7
Veritiv	347	2019	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	8700.0	419.0	0.4	8696.0	8.7	16.0	0.0
Williams	348	2019	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	5322.0	34801.0	34.8	8686.0	8.7	155.0	0.2
Campbell Soup	349	2019	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	23000.0	11482.0	11.5	8685.0	8.7	261.0	0.3
Rockwell Collins	350	2019	Aerospace & Defense	Aerospace & Defense	FL	West Palm Beach	26.715364	-80.0532942	31200.0	\N	\N	8665.0	8.7	1032.0	1.0
Thrivent Financial for Lutherans	351	2019	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3708.0	\N	\N	8635.0	8.6	1234.0	1.2
Westlake Chemical	352	2019	Chemicals	Chemicals	TX	Houston	29.7589382	-95.3676974	8870.0	8718.0	8.7	8635.0	8.6	996.0	1.0
Univar	353	2019	Wholesalers: Diversified	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	8500.0	3761.0	3.8	8633.0	8.6	172.0	0.2
J.B. Hunt Transport Services	354	2019	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	27621.0	11014.0	11.0	8615.0	8.6	490.0	0.5
Frontier Communications	355	2019	Telecommunications	Telecommunications	CT	Norwalk	41.1175966	-73.4078968	21173.0	210.0	0.2	8611.0	8.6	643.0	0.6
Jones Financial (Edward Jones)	356	2019	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	47000.0	\N	\N	8594.0	8.6	990.0	1.0
National Oilwell Varco	357	2019	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	34642.0	10215.0	10.2	8453.0	8.5	31.0	0.0
Eversource Energy	358	2019	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	7998.0	22513.0	22.5	8448.0	8.4	1033.0	1.0
Dick's Sporting Goods	359	2019	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	27950.0	3545.0	3.5	8437.0	8.4	320.0	0.3
Genworth Financial	360	2019	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	3500.0	1919.0	1.9	8430.0	8.4	119.0	0.1
Fidelity National Information Services	361	2019	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	47000.0	36547.0	36.5	8423.0	8.4	846.0	0.8
Yum China Holdings	362	2019	Food Services	Hotels, Restaurants & Leisure	TX	Plano	33.0136764	-96.6925096	450000.0	17019.0	17.0	8415.0	8.4	708.0	0.7
Ryder System	363	2019	Trucking, Truck Leasing	Transportation	FL	Miami	25.7741728	-80.19362	39600.0	3303.0	3.3	8409.0	8.4	273.0	0.3
Anixter International	364	2019	Wholesalers: Electronics and Office Equipment	Wholesalers	IL	Glenview	38.3084193	-85.6505526	9300.0	1879.0	1.9	8400.0	8.4	156.0	0.2
Caesars Entertainment	365	2019	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	66000.0	5824.0	5.8	8391.0	8.4	303.0	0.3
Masco	366	2019	Home Equipment, Furnishings	Household Products	MI	Livonia	42.36837	-83.3527097	26000.0	11569.0	11.6	8359.0	8.4	734.0	0.7
Thor Industries	367	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	IN	Elkhart	41.6012796	-85.8590603	17500.0	3434.0	3.4	8329.0	8.3	430.0	0.4
Alaska Air Group	368	2019	Airlines	Transportation	WA	Seattle	47.6038321	-122.330062	23376.0	6937.0	6.9	8264.0	8.3	437.0	0.4
Amphenol	369	2019	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	73600.0	28151.0	28.2	8202.0	8.2	1205.0	1.2
WESCO International	370	2019	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	9100.0	2396.0	2.4	8177.0	8.2	227.0	0.2
Huntington Ingalls Industries	371	2019	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	40000.0	8631.0	8.6	8176.0	8.2	836.0	0.8
Jefferies Financial Group	372	2019	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	4700.0	5687.0	5.7	8152.0	8.2	1027.0	1.0
Dana	373	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	30900.0	2545.0	2.5	8143.0	8.1	427.0	0.4
Expeditors Intl. of Washington	374	2019	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	17400.0	13044.0	13.0	8138.0	8.1	618.0	0.6
EMCOR Group	375	2019	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	33000.0	4092.0	4.1	8131.0	8.1	284.0	0.3
Darden Restaurants	376	2019	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	180656.0	15003.0	15.0	8080.0	8.1	596.0	0.6
SpartanNash	377	2019	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	11400.0	571.0	0.6	8065.0	8.1	34.0	0.0
Assurant	378	2019	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	14250.0	5854.0	5.9	8058.0	8.1	251.0	0.3
United Rentals	379	2019	Equipment Leasing	Business Services	CT	Stamford	41.0534302	-73.5387341	18500.0	9002.0	9.0	8047.0	8.0	1096.0	1.1
Liberty Media	380	2019	Entertainment	Media	CO	Englewood	39.6482059	-104.9879641	4641.0	12350.0	12.4	8040.0	8.0	531.0	0.5
Erie Insurance Group	381	2019	Insurance: Property and Casualty (Mutual)	Financials	PA	Erie	42.1294712	-80.0852695	5547.0	\N	\N	8031.0	8.0	686.0	0.7
Auto-Owners Insurance	382	2019	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	5517.0	\N	\N	7999.0	8.0	755.0	0.8
Cheniere Energy	383	2019	Energy	Energy	TX	Houston	29.7589382	-95.3676974	1372.0	17597.0	17.6	7987.0	8.0	471.0	0.5
Fifth Third Bancorp	384	2019	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	17437.0	19447.0	19.4	7973.0	8.0	2193.0	2.2
Foot Locker	385	2019	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	32401.0	6841.0	6.8	7939.0	7.9	541.0	0.5
Conagra Brands	386	2019	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	12400.0	13472.0	13.5	7938.0	7.9	808.0	0.8
Zimmer Biomet Holdings	387	2019	Medical Products and Equipment	Health Care	IN	Warsaw	52.2319581	21.0067249	19800.0	26125.0	26.1	7933.0	7.9	379.0	0.4
Tractor Supply	388	2019	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	22000.0	11840.0	11.8	7911.0	7.9	532.0	0.5
Berry Global Group	389	2019	Packaging, Containers	Materials	IN	Evansville	37.970495	-87.5715641	24000.0	7025.0	7.0	7869.0	7.9	496.0	0.5
Alliance Data Systems	390	2019	Financial Data Services	Business Services	TX	Plano	33.0136764	-96.6925096	20000.0	9274.0	9.3	7791.0	7.8	963.0	1.0
Hershey	391	2019	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	15675.0	23944.0	23.9	7791.0	7.8	1178.0	1.2
PPL	392	2019	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	12444.0	22883.0	22.9	7785.0	7.8	1827.0	1.8
Dean Foods	393	2019	Food Consumer Products	Food, Beverages & Tobacco	TX	Dallas	32.7762719	-96.7968559	15000.0	278.0	0.3	7755.0	7.8	327.0	0.3
Builders FirstSource	394	2019	Building Materials, Glass	Materials	TX	Dallas	32.7762719	-96.7968559	15000.0	1539.0	1.5	7725.0	7.7	205.0	0.2
Oshkosh	395	2019	Construction and Farm Machinery	Industrials	WI	Oshkosh	44.0206919	-88.5408574	15000.0	5263.0	5.3	7706.0	7.7	472.0	0.5
EnLink Midstream	396	2019	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	1449.0	6219.0	6.2	7699.0	7.7	13.0	0.0
W.R. Berkley	397	2019	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7448.0	10337.0	10.3	7692.0	7.7	641.0	0.6
WEC Energy Group	398	2019	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	7878.0	24946.0	24.9	7680.0	7.7	1059.0	1.1
JetBlue Airways	399	2019	Airlines	Transportation	NY	Long Island City	40.7415095	-73.9569751	18268.0	5015.0	5.0	7658.0	7.7	188.0	0.2
UGI	400	2019	Energy	Energy	PA	King of Prussia	40.0908111	-75.3832484	13000.0	9634.0	9.6	7651.0	7.7	719.0	0.7
A-Mark Precious Metals	401	2019	Miscellaneous	Materials	CA	El Segundo	33.917028	-118.4156337	184.0	84.0	0.1	7606.0	7.6	3.0	0.0
Fidelity National Financial	402	2019	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	23436.0	10063.0	10.1	7594.0	7.6	628.0	0.6
Constellation Brands	403	2019	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	9600.0	33210.0	33.2	7585.0	7.6	2319.0	2.3
Quest Diagnostics	404	2019	Health Care: Pharmacy and Other Services	Health Care	NJ	Secaucus	40.7899291	-74.0566735	46000.0	12073.0	12.1	7531.0	7.5	736.0	0.7
Activision Blizzard	405	2019	Entertainment	Media	CA	Santa Monica	34.0194704	-118.491227	9900.0	34777.0	34.8	7500.0	7.5	1813.0	1.8
Weyerhaeuser	406	2019	Forest and Paper Products	Materials	WA	Seattle	47.6038321	-122.330062	9300.0	19663.0	19.7	7476.0	7.5	748.0	0.7
Raymond James Financial	407	2019	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	13900.0	11341.0	11.3	7476.0	7.5	857.0	0.9
Casey's General Stores	408	2019	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	27561.0	4717.0	4.7	7472.0	7.5	318.0	0.3
Keurig Dr Pepper	409	2019	Beverages	Food, Beverages & Tobacco	MA	Burlington	44.4761601	-73.212906	25500.0	39328.0	39.3	7442.0	7.4	586.0	0.6
American Tower	410	2019	Real Estate	Financials	MA	Boston	42.3554334	-71.060511	5026.0	86930.0	86.9	7440.0	7.4	1236.0	1.2
Apache	411	2019	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	3420.0	13012.0	13.0	7424.0	7.4	40.0	0.0
Dover	412	2019	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	24000.0	13621.0	13.6	7396.0	7.4	570.0	0.6
KeyCorp	413	2019	Commercial Banks	Financials	OH	Cleveland	41.4996574	-81.6936772	18180.0	15888.0	15.9	7393.0	7.4	1866.0	1.9
J.M. Smucker	414	2019	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	7000.0	13252.0	13.3	7357.0	7.4	1339.0	1.3
Citizens Financial Group	415	2019	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	18140.0	14963.0	15.0	7354.0	7.4	1721.0	1.7
Motorola Solutions	416	2019	Network and Other Communications Equipment	Technology	IL	Chicago	41.8755616	-87.6244212	16000.0	23090.0	23.1	7343.0	7.3	966.0	1.0
Magellan Health	417	2019	Health Care: Insurance and Managed Care	Health Care	AZ	Scottsdale	33.4942189	-111.926018	10500.0	1577.0	1.6	7314.0	7.3	24.0	0.0
American Axle & Manufacturing	418	2019	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	25000.0	1599.0	1.6	7270.0	7.3	58.0	0.1
Newmont Goldcorp	419	2019	Mining, Crude-Oil Production	Energy	CO	Greenwood Village	39.6172101	-104.950814	12442.0	19054.0	19.1	7253.0	7.3	341.0	0.3
Spirit AeroSystems Holdings	420	2019	Aerospace & Defense	Aerospace & Defense	KS	Wichita	37.6922361	-97.3375448	17000.0	9672.0	9.7	7222.0	7.2	617.0	0.6
Western & Southern Financial Group	421	2019	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2769.0	\N	\N	7205.0	7.2	495.0	0.5
Fortive	422	2019	Industrial Machinery	Industrials	WA	Everett	47.9793437	-122.2127011	24000.0	28072.0	28.1	7203.0	7.2	2914.0	2.9
Graybar Electric	423	2019	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	8700.0	\N	\N	7203.0	7.2	143.0	0.1
NVR	424	2019	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	5600.0	10037.0	10.0	7190.0	7.2	797.0	0.8
Avery Dennison	425	2019	Packaging, Containers	Materials	CA	Glendale	34.1469416	-118.2478471	30000.0	9489.0	9.5	7159.0	7.2	467.0	0.5
Celanese	426	2019	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	7684.0	12607.0	12.6	7155.0	7.2	1207.0	1.2
American Financial Group	427	2019	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	7600.0	8593.0	8.6	7150.0	7.2	530.0	0.5
Toll Brothers	428	2019	Homebuilders	Engineering & Construction	PA	Horsham	51.0630273	-0.3295028	4900.0	5283.0	5.3	7143.0	7.1	748.0	0.7
Sanmina	429	2019	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	41200.0	1974.0	2.0	7110.0	7.1	96.0	0.1
Insight Enterprises	430	2019	Information Technology Services	Technology	AZ	Tempe	33.4255117	-111.940016	7420.0	1955.0	2.0	7080.0	7.1	164.0	0.2
Owens Corning	431	2019	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	20000.0	5163.0	5.2	7057.0	7.1	545.0	0.5
Packaging Corp. of America	432	2019	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	15000.0	9391.0	9.4	7015.0	7.0	738.0	0.7
TravelCenters of America	433	2019	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	18277.0	166.0	0.2	6974.0	7.0	121.0	0.1
Olin	434	2019	Chemicals	Chemicals	MO	Clayton	33.5204959	-84.3591713	6500.0	3816.0	3.8	6946.0	6.9	328.0	0.3
Arthur J. Gallagher	435	2019	Diversified Financials	Financials	IL	Rolling Meadows	42.0841936	-88.0131275	30362.0	14466.0	14.5	6934.0	6.9	634.0	0.6
MasTec	436	2019	Engineering & Construction	Engineering & Construction	FL	Coral Gables	25.7331105	-80.2585107	19000.0	3657.0	3.7	6909.0	6.9	260.0	0.3
Alleghany	437	2019	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	9300.0	8855.0	8.9	6887.0	6.9	40.0	0.0
Owens-Illinois	438	2019	Packaging, Containers	Materials	OH	Perrysburg	41.5571178	-83.6279321	26500.0	2916.0	2.9	6877.0	6.9	257.0	0.3
Asbury Automotive Group	439	2019	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	8200.0	1353.0	1.4	6874.0	6.9	168.0	0.2
CMS Energy	440	2019	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	8291.0	15760.0	15.8	6873.0	6.9	657.0	0.7
Markel	441	2019	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	17400.0	13813.0	13.8	6841.0	6.8	128.0	0.1
Blackstone Group	442	2019	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	2615.0	23031.0	23.0	6833.0	6.8	1542.0	1.5
AK Steel Holding	443	2019	Metals	Materials	OH	West Chester	39.9597213	-75.6059638	9500.0	870.0	0.9	6818.0	6.8	186.0	0.2
Hanesbrands	444	2019	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	68000.0	6463.0	6.5	6804.0	6.8	553.0	0.6
R.R. Donnelley & Sons	445	2019	Publishing, Printing	Media	IL	Chicago	41.8755616	-87.6244212	39500.0	333.0	0.3	6800.0	6.8	11.0	0.0
Wayfair	446	2019	Internet Services and Retailing	Technology	MA	Boston	42.3554334	-71.060511	12124.0	13524.0	13.5	6779.0	6.8	504.0	0.5
Regions Financial	447	2019	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	19969.0	14401.0	14.4	6762.0	6.8	1759.0	1.8
Wynn Resorts	448	2019	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	26000.0	12844.0	12.8	6718.0	6.7	572.0	0.6
Ulta Beauty	449	2019	Specialty Retailers: Other	Retailing	IL	Bolingbrook	41.7003302	-88.0717708	30000.0	20684.0	20.7	6717.0	6.7	659.0	0.7
Regeneron Pharmaceuticals	450	2019	Pharmaceuticals	Health Care	NY	Tarrytown	41.0762077	-73.8587461	7400.0	44871.0	44.9	6711.0	6.7	2444.0	2.4
Burlington Stores	451	2019	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	44000.0	10510.0	10.5	6669.0	6.7	415.0	0.4
Rockwell Automation	452	2019	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	23000.0	20975.0	21.0	6666.0	6.7	536.0	0.5
Northern Trust	453	2019	Commercial Banks	Financials	IL	Chicago	41.8755616	-87.6244212	18800.0	19754.0	19.8	6659.0	6.7	1556.0	1.6
Chemours	454	2019	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	7000.0	6179.0	6.2	6638.0	6.6	995.0	1.0
Seaboard	455	2019	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	12600.0	5002.0	5.0	6583.0	6.6	17.0	0.0
Marathon Oil	456	2019	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2400.0	13677.0	13.7	6582.0	6.6	1096.0	1.1
Ascena Retail Group	457	2019	Specialty Retailers: Apparel	Retailing	NJ	Mahwah	41.0887072	-74.1437552	39500.0	213.0	0.2	6578.0	6.6	40.0	0.0
Dillard's	458	2019	General Merchandisers	Retailing	AR	Little Rock	34.7465071	-92.2896267	31005.0	1898.0	1.9	6503.0	6.5	170.0	0.2
Cintas	459	2019	Diversified Outsourcing Services	Business Services	OH	Cincinnati	39.1014537	-84.5124602	41000.0	21208.0	21.2	6487.0	6.5	843.0	0.8
Advanced Micro Devices	460	2019	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	10100.0	27602.0	27.6	6475.0	6.5	337.0	0.3
Hess	461	2019	Mining, Crude-Oil Production	Energy	NY	New York	40.7127281	-74.0060152	1708.0	18252.0	18.3	6466.0	6.5	282.0	0.3
M&T Bank Corp.	462	2019	Commercial Banks	Financials	NY	Buffalo	37.7097669	-95.6974822	16840.0	21741.0	21.7	6455.0	6.5	1918.0	1.9
ABM Industries	463	2019	Diversified Outsourcing Services	Business Services	NY	New York	40.7127281	-74.0060152	140000.0	2408.0	2.4	6442.0	6.4	98.0	0.1
Beacon Roofing Supply	464	2019	Wholesalers: Diversified	Wholesalers	VA	Herndon	39.909726	-100.785153	8356.0	2201.0	2.2	6418.0	6.4	99.0	0.1
NCR	465	2019	Computers, Office Equipment	Technology	GA	Atlanta	33.7489924	-84.3902644	34000.0	3246.0	3.2	6405.0	6.4	88.0	0.1
iHeartMedia	466	2019	Entertainment	Media	TX	San Antonio	29.4246002	-98.4951405	18300.0	97.0	0.1	6326.0	6.3	202.0	0.2
Franklin Resources	467	2019	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	9691.0	16885.0	16.9	6319.0	6.3	764.0	0.8
Ameren	468	2019	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	8838.0	18051.0	18.1	6291.0	6.3	815.0	0.8
Intercontinental Exchange	469	2019	Securities	Financials	GA	Atlanta	33.7489924	-84.3902644	5161.0	43074.0	43.1	6276.0	6.3	1988.0	2.0
S&P Global	470	2019	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	21200.0	51812.0	51.8	6258.0	6.3	1958.0	2.0
Post Holdings	471	2019	Food Consumer Products	Food, Beverages & Tobacco	MO	St. Louis	38.6280278	-90.1910154	11550.0	7275.0	7.3	6257.0	6.3	467.0	0.5
Analog Devices	472	2019	Semiconductors and Other Electronic Components	Technology	MA	Norwood	40.7055931	-89.6987129	15800.0	38772.0	38.8	6201.0	6.2	1495.0	1.5
Ralph Lauren	473	2019	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	18150.0	10196.0	10.2	6182.0	6.2	163.0	0.2
L3Harris Technologies	474	2019	Aerospace & Defense	Aerospace & Defense	FL	Melbourne	-37.8142454	144.9631732	17500.0	18840.0	18.8	6182.0	6.2	718.0	0.7
Booz Allen Hamilton	475	2019	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	24600.0	8144.0	8.1	6172.0	6.2	305.0	0.3
Polaris Industries	476	2019	Transportation Equipment	Transportation	MN	Medina	46.8250388	103.8499736	12000.0	5153.0	5.2	6166.0	6.2	335.0	0.3
Clorox	477	2019	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	8700.0	20565.0	20.6	6124.0	6.1	823.0	0.8
Realogy Holdings	478	2019	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	11400.0	1302.0	1.3	6079.0	6.1	137.0	0.1
HD Supply Holdings	479	2019	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	11500.0	7402.0	7.4	6047.0	6.0	394.0	0.4
Graphic Packaging Holding	480	2019	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	18000.0	3733.0	3.7	6023.0	6.0	221.0	0.2
Old Republic International	481	2019	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	9000.0	6334.0	6.3	6022.0	6.0	371.0	0.4
Intuit	482	2019	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	8900.0	67724.0	67.7	5964.0	6.0	1211.0	1.2
NetApp	483	2019	Computers, Office Equipment	Technology	CA	Sunnyvale	37.3688301	-122.036349	10300.0	17125.0	17.1	5911.0	5.9	76.0	0.1
Tapestry	484	2019	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	16900.0	9421.0	9.4	5880.0	5.9	398.0	0.4
ON Semiconductor	485	2019	Semiconductors and Other Electronic Components	Technology	AZ	Phoenix	40.3936294	47.7872508	35700.0	8475.0	8.5	5878.0	5.9	627.0	0.6
Ingredion	486	2019	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	11000.0	6313.0	6.3	5841.0	5.8	443.0	0.4
Zoetis	487	2019	Pharmaceuticals	Health Care	NJ	Parsippany	40.8578772	-74.4259866	10000.0	48198.0	48.2	5825.0	5.8	1428.0	1.4
Fiserv	488	2019	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	24000.0	34603.0	34.6	5823.0	5.8	1187.0	1.2
TreeHouse Foods	489	2019	Food Consumer Products	Food, Beverages & Tobacco	IL	Oak Brook	41.8328085	-87.9289504	12700.0	3614.0	3.6	5812.0	5.8	61.0	0.1
Robert Half International	490	2019	Temporary Help	Business Services	CA	Menlo Park	37.4519671	-122.177992	18900.0	7759.0	7.8	5800.0	5.8	434.0	0.4
First American Financial	491	2019	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	18251.0	5765.0	5.8	5748.0	5.7	475.0	0.5
Harley-Davidson	492	2019	Transportation Equipment	Transportation	WI	Milwaukee	43.0349931	-87.922497	5900.0	5671.0	5.7	5717.0	5.7	532.0	0.5
Windstream Holdings	493	2019	Telecommunications	Telecommunications	AR	Little Rock	34.7465071	-92.2896267	11945.0	13.0	0.0	5713.0	5.7	723.0	0.7
Yum Brands	494	2019	Food Services	Hotels, Restaurants & Leisure	KY	Louisville	38.2542376	-85.759407	34000.0	30583.0	30.6	5688.0	5.7	1542.0	1.5
Williams-Sonoma	495	2019	Specialty Retailers: Other	Retailing	CA	San Francisco	37.7790262	-122.419906	19800.0	4435.0	4.4	5672.0	5.7	334.0	0.3
Simon Property Group	496	2019	Real Estate	Financials	IN	Indianapolis	39.7683331	-86.1583502	4150.0	56302.0	56.3	5658.0	5.7	2440.0	2.4
Navient	497	2019	Diversified Financials	Financials	DE	Wilmington	39.7459468	-75.546589	6500.0	2829.0	2.8	5610.0	5.6	395.0	0.4
Western Union	498	2019	Financial Data Services	Business Services	CO	Denver	39.7392364	-104.984862	12000.0	8051.0	8.1	5590.0	5.6	852.0	0.9
Peabody Energy	499	2019	Mining, Crude-Oil Production	Energy	MO	St. Louis	38.6280278	-90.1910154	7400.0	3066.0	3.1	5582.0	5.6	647.0	0.6
Levi Strauss	500	2019	Apparel	Apparel	CA	San Francisco	37.7790262	-122.419906	15100.0	9208.0	9.2	5575.0	5.6	283.0	0.3
Walmart	1	2020	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2200000.0	321803.0	321.8	523964.0	524.0	14881.0	14.9
Amazon	2	2020	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	798000.0	970680.0	970.7	280522.0	280.5	11588.0	11.6
Exxon Mobil	3	2020	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	74900.0	160696.0	160.7	264938.0	264.9	14340.0	14.3
Apple	4	2020	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	137000.0	1112641.0	1112.6	260174.0	260.2	55256.0	55.3
CVS Health	5	2020	Health Care: Pharmacy and Other Services	Health Care	RI	Woonsocket	42.0028761	-71.5147839	290000.0	77376.0	77.4	256776.0	256.8	6634.0	6.6
Berkshire Hathaway	6	2020	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	391500.0	442897.0	442.9	254616.0	254.6	81417.0	81.4
Albertsons	55	2020	Food & Drug Stores	Food & Drug Stores	ID	Boise	43.6008183	-116.2421086	267000.0	\N	\N	60535.0	60.5	131.0	0.1
UnitedHealth Group	7	2020	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	325000.0	236555.0	236.6	242155.0	242.2	13839.0	13.8
McKesson	8	2020	Wholesalers: Health Care	Health Care	TX	Irving	32.8295183	-96.9442177	70000.0	21845.0	21.8	214319.0	214.3	34.0	0.0
AT&T	9	2020	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	247800.0	209388.0	209.4	181193.0	181.2	13903.0	13.9
AmerisourceBergen	10	2020	Wholesalers: Health Care	Health Care	PA	Chesterbrook	40.0756627	-75.4590816	21500.0	18221.0	18.2	179589.0	179.6	855.0	0.9
Alphabet	11	2020	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	118899.0	798905.0	798.9	161857.0	161.9	34343.0	34.3
Ford Motor	12	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	190000.0	19151.0	19.2	155900.0	155.9	47.0	0.0
Cigna	13	2020	Health Care: Pharmacy and Other Services	Health Care	CT	Bloomfield	40.7510398	-92.4143872	73700.0	65897.0	65.9	153566.0	153.6	5104.0	5.1
Costco Wholesale	14	2020	General Merchandisers	Retailing	WA	Issaquah	47.5348778	-122.0432974	201500.0	125908.0	125.9	152703.0	152.7	3659.0	3.7
Chevron	15	2020	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	48200.0	136176.0	136.2	146516.0	146.5	2924.0	2.9
Cardinal Health	16	2020	Wholesalers: Health Care	Health Care	OH	Dublin	53.3493795	-6.2605593	49500.0	13988.0	14.0	145534.0	145.5	1363.0	1.4
JPMorgan Chase	17	2020	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	256981.0	276750.0	276.8	142422.0	142.4	36431.0	36.4
General Motors	18	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	164000.0	29695.0	29.7	137237.0	137.2	6732.0	6.7
Walgreens Boots Alliance	19	2020	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	287000.0	40528.0	40.5	136866.0	136.9	3982.0	4.0
Verizon Communications	20	2020	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	135000.0	222220.0	222.2	131868.0	131.9	19265.0	19.3
Microsoft	21	2020	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	144000.0	1199550.0	1199.6	125843.0	125.8	39240.0	39.2
Marathon Petroleum	22	2020	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	60910.0	15353.0	15.4	124813.0	124.8	2637.0	2.6
Kroger	23	2020	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	435000.0	24114.0	24.1	122286.0	122.3	1659.0	1.7
Fannie Mae	24	2020	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7500.0	1841.0	1.8	120304.0	120.3	14160.0	14.2
Bank of America	25	2020	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	208131.0	185227.0	185.2	113589.0	113.6	27430.0	27.4
Home Depot	26	2020	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	415700.0	200665.0	200.7	110225.0	110.2	11242.0	11.2
Phillips 66	27	2020	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14500.0	23490.0	23.5	109559.0	109.6	3076.0	3.1
Comcast	28	2020	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	190000.0	156533.0	156.5	108942.0	108.9	13057.0	13.1
Elevance Health	29	2020	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	70600.0	57245.0	57.2	104213.0	104.2	4807.0	4.8
Wells Fargo	30	2020	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	259800.0	117366.0	117.4	103915.0	103.9	19549.0	19.5
Citigroup	31	2020	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	200000.0	88377.0	88.4	103449.0	103.4	19401.0	19.4
Valero Energy	32	2020	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	10222.0	18532.0	18.5	102729.0	102.7	2422.0	2.4
General Electric	33	2020	Industrial Machinery	Industrials	MA	Boston	42.3554334	-71.060511	205000.0	69406.0	69.4	95214.0	95.2	4979.0	5.0
Dell Technologies	34	2020	Computers, Office Equipment	Technology	TX	Round Rock	30.5085915	-97.6788056	165000.0	29246.0	29.2	92154.0	92.2	4616.0	4.6
Johnson & Johnson	35	2020	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	132200.0	345705.0	345.7	82059.0	82.1	15119.0	15.1
State Farm Insurance	36	2020	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	57672.0	\N	\N	79395.0	79.4	5593.0	5.6
Target	37	2020	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	368000.0	46574.0	46.6	78112.0	78.1	3281.0	3.3
IBM	38	2020	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	383800.0	98551.0	98.6	77147.0	77.1	9431.0	9.4
Raytheon Technologies	39	2020	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	243200.0	81705.0	81.7	77046.0	77.0	5537.0	5.5
Boeing	40	2020	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	161100.0	84149.0	84.1	76559.0	76.6	636.0	0.6
Freddie Mac	41	2020	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	6892.0	909.0	0.9	75125.0	75.1	7214.0	7.2
Centene	42	2020	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	56600.0	34862.0	34.9	74639.0	74.6	1321.0	1.3
UPS	43	2020	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	377640.0	80196.0	80.2	74094.0	74.1	4440.0	4.4
Lowe's	44	2020	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	260000.0	64963.0	65.0	72148.0	72.1	4281.0	4.3
Intel	45	2020	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	110800.0	231662.0	231.7	71965.0	72.0	21048.0	21.0
Meta Platforms	46	2020	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	44942.0	475455.0	475.5	70697.0	70.7	18485.0	18.5
FedEx	47	2020	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	389500.0	31679.0	31.7	69693.0	69.7	540.0	0.5
MetLife	48	2020	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	49000.0	27997.0	28.0	69620.0	69.6	5899.0	5.9
Walt Disney	49	2020	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	223000.0	174405.0	174.4	69570.0	69.6	11054.0	11.1
Procter & Gamble	50	2020	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	97000.0	271640.0	271.6	67684.0	67.7	3897.0	3.9
PepsiCo	51	2020	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	267000.0	166848.0	166.8	67161.0	67.2	7314.0	7.3
Humana	52	2020	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	46000.0	41490.0	41.5	64888.0	64.9	2707.0	2.7
Prudential Financial	53	2020	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	51511.0	20650.0	20.6	64807.0	64.8	4186.0	4.2
Archer Daniels Midland	54	2020	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	38100.0	19603.0	19.6	64656.0	64.7	1379.0	1.4
Sysco	56	2020	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	69000.0	23203.0	23.2	60114.0	60.1	1674.0	1.7
Lockheed Martin	57	2020	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	110000.0	95539.0	95.5	59812.0	59.8	6230.0	6.2
HP	58	2020	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	56000.0	24821.0	24.8	58756.0	58.8	3152.0	3.2
Energy Transfer	59	2020	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	12812.0	12374.0	12.4	54213.0	54.2	3592.0	3.6
Goldman Sachs Group	60	2020	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	38300.0	55417.0	55.4	53922.0	53.9	8466.0	8.5
Morgan Stanley	61	2020	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	60431.0	52102.0	52.1	53823.0	53.8	9042.0	9.0
Caterpillar	62	2020	Construction and Farm Machinery	Industrials	IL	Deerfield	42.1711365	-87.8445119	102300.0	63832.0	63.8	53800.0	53.8	6093.0	6.1
Cisco Systems	63	2020	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	75900.0	166709.0	166.7	51904.0	51.9	11621.0	11.6
Pfizer	64	2020	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	88300.0	181075.0	181.1	51750.0	51.8	16273.0	16.3
HCA Healthcare	65	2020	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	245000.0	30411.0	30.4	51336.0	51.3	3505.0	3.5
AIG	66	2020	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	46000.0	20886.0	20.9	49746.0	49.7	3348.0	3.3
American Express	67	2020	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	64500.0	68983.0	69.0	47020.0	47.0	6759.0	6.8
Delta Air Lines	68	2020	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	91224.0	18262.0	18.3	47007.0	47.0	4767.0	4.8
Merck	69	2020	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	71000.0	195141.0	195.1	46840.0	46.8	9843.0	9.8
American Airlines Group	70	2020	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	133700.0	5194.0	5.2	45768.0	45.8	1686.0	1.7
Charter Communications	71	2020	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	95100.0	111924.0	111.9	45764.0	45.8	1668.0	1.7
Allstate	72	2020	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	46035.0	29071.0	29.1	44675.0	44.7	4847.0	4.8
New York Life Insurance	73	2020	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	11519.0	\N	\N	44117.0	44.1	1004.0	1.0
Nationwide	74	2020	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	28114.0	\N	\N	43982.0	44.0	830.0	0.8
Best Buy	75	2020	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	125000.0	14647.0	14.6	43638.0	43.6	1541.0	1.5
United Airlines Holdings	76	2020	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	96000.0	7823.0	7.8	43259.0	43.3	3009.0	3.0
Liberty Mutual Insurance Group	77	2020	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	45000.0	\N	\N	43228.0	43.2	1044.0	1.0
Dow	78	2020	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	36500.0	21716.0	21.7	42951.0	43.0	1359.0	1.4
Tyson Foods	79	2020	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	141000.0	21125.0	21.1	42405.0	42.4	2022.0	2.0
TJX	80	2020	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	286000.0	57262.0	57.3	41717.0	41.7	3272.0	3.3
TIAA	81	2020	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	16533.0	\N	\N	40454.0	40.5	2460.0	2.5
Oracle	82	2020	Computer Software	Technology	CA	Redwood City	37.4863239	-122.232523	136000.0	152413.0	152.4	39506.0	39.5	11083.0	11.1
General Dynamics	83	2020	Aerospace & Defense	Aerospace & Defense	VA	Reston	38.9583737	-77.3579805	102900.0	38398.0	38.4	39350.0	39.4	3484.0	3.5
Deere	84	2020	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	73489.0	43330.0	43.3	39258.0	39.3	3253.0	3.3
Nike	85	2020	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	76700.0	128857.0	128.9	39117.0	39.1	4029.0	4.0
Progressive	86	2020	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	41571.0	43218.0	43.2	39022.0	39.0	3970.0	4.0
Publix Super Markets	87	2020	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	207000.0	\N	\N	38463.0	38.5	3005.0	3.0
Coca-Cola	88	2020	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	86200.0	189983.0	190.0	37266.0	37.3	8920.0	8.9
Massachusetts Mutual Life Insurance	89	2020	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	9896.0	\N	\N	37253.0	37.3	3701.0	3.7
Tech Data	90	2020	Wholesalers: Electronics and Office Equipment	Wholesalers	FL	Clearwater	27.9658533	-82.8001026	15000.0	4645.0	4.6	36998.0	37.0	375.0	0.4
World Fuel Services	91	2020	Energy	Energy	FL	Miami	25.7741728	-80.19362	5500.0	1647.0	1.6	36819.0	36.8	179.0	0.2
Honeywell International	92	2020	Electronics, Electrical Equipment	Industrials	NC	Charlotte	35.2272086	-80.8430827	113000.0	94628.0	94.6	36709.0	36.7	6143.0	6.1
ConocoPhillips	93	2020	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	10400.0	33167.0	33.2	36670.0	36.7	7189.0	7.2
USAA	94	2020	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	35076.0	\N	\N	35617.0	35.6	4006.0	4.0
Exelon	95	2020	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	32713.0	35850.0	35.8	34438.0	34.4	2936.0	2.9
Northrop Grumman	96	2020	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	90000.0	50719.0	50.7	33841.0	33.8	2248.0	2.2
Capital One Financial	97	2020	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	51900.0	23063.0	23.1	33766.0	33.8	5546.0	5.5
Plains GP Holdings	98	2020	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	5000.0	1022.0	1.0	33669.0	33.7	331.0	0.3
AbbVie	99	2020	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	30000.0	112508.0	112.5	33266.0	33.3	7882.0	7.9
StoneX Group	100	2020	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	2012.0	700.0	0.7	32897.0	32.9	85.0	0.1
Enterprise Products Partners	101	2020	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	7300.0	31306.0	31.3	32789.0	32.8	4591.0	4.6
Northwestern Mutual	102	2020	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	5964.0	\N	\N	32294.0	32.3	1268.0	1.3
3M	103	2020	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	96163.0	78529.0	78.5	32136.0	32.1	4570.0	4.6
Abbott Laboratories	104	2020	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	107000.0	139153.0	139.2	31904.0	31.9	3687.0	3.7
CHS	105	2020	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	10703.0	\N	\N	31901.0	31.9	830.0	0.8
Travelers	106	2020	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30800.0	25337.0	25.3	31581.0	31.6	2622.0	2.6
Philip Morris International	107	2020	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	73500.0	113606.0	113.6	29805.0	29.8	7185.0	7.2
Raytheon	108	2020	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	70000.0	36518.0	36.5	29176.0	29.2	3343.0	3.3
Hewlett Packard Enterprise	109	2020	Computers, Office Equipment	Technology	CA	San Jose	37.3361663	-121.890591	61600.0	12510.0	12.5	29135.0	29.1	1049.0	1.0
Arrow Electronics	110	2020	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	19300.0	4183.0	4.2	28917.0	28.9	204.0	0.2
Paramount Global	111	2020	Entertainment	Media	NY	New York	40.7127281	-74.0060152	26280.0	8798.0	8.8	27812.0	27.8	3308.0	3.3
Dollar General	112	2020	Specialty Retailers: Other	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	143000.0	38046.0	38.0	27754.0	27.8	1713.0	1.7
U.S. Bancorp	113	2020	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	69651.0	52408.0	52.4	27325.0	27.3	6914.0	6.9
Starbucks	114	2020	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	346000.0	77179.0	77.2	26509.0	26.5	3599.0	3.6
Bristol-Myers Squibb	115	2020	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	30000.0	126110.0	126.1	26145.0	26.1	3439.0	3.4
US Foods Holding	116	2020	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	28000.0	3898.0	3.9	25939.0	25.9	385.0	0.4
Mondelez International	117	2020	Food Consumer Products	Food, Beverages & Tobacco	IL	Deerfield	42.1711365	-87.8445119	80000.0	71762.0	71.8	25868.0	25.9	3870.0	3.9
Paccar	118	2020	Construction and Farm Machinery	Industrials	WA	Bellevue	47.6144219	-122.192337	27000.0	21175.0	21.2	25600.0	25.6	2388.0	2.4
Thermo Fisher Scientific	119	2020	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	75000.0	113108.0	113.1	25542.0	25.5	3696.0	3.7
Macy's	120	2020	General Merchandisers	Retailing	NY	New York	40.7127281	-74.0060152	123000.0	1520.0	1.5	25331.0	25.3	564.0	0.6
Jabil	121	2020	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	200000.0	3738.0	3.7	25282.0	25.3	287.0	0.3
Kraft Heinz	122	2020	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	37000.0	30226.0	30.2	24977.0	25.0	1935.0	1.9
Duke Energy	123	2020	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	28793.0	59368.0	59.4	24658.0	24.7	3748.0	3.7
Tesla	124	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	CA	Palo Alto	37.4443293	-122.1598465	48016.0	96473.0	96.5	24578.0	24.6	862.0	0.9
PBF Energy	125	2020	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	3442.0	848.0	0.8	24508.0	24.5	319.0	0.3
Qualcomm	126	2020	Semiconductors and Other Electronic Components	Technology	CA	San Diego	32.7174202	-117.162772	37000.0	77327.0	77.3	24273.0	24.3	4386.0	4.4
NGL Energy Partners	127	2020	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	1300.0	334.0	0.3	24088.0	24.1	360.0	0.4
CBRE Group	128	2020	Real Estate	Financials	CA	Los Angeles	34.0536909	-118.242766	100000.0	12625.0	12.6	23894.0	23.9	1282.0	1.3
Baker Hughes	129	2020	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	68000.0	10827.0	10.8	23838.0	23.8	128.0	0.1
TD Synnex	130	2020	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	240900.0	3719.0	3.7	23757.0	23.8	501.0	0.5
Dollar Tree	131	2020	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	125000.0	17399.0	17.4	23611.0	23.6	827.0	0.8
Cummins	132	2020	Industrial Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	61615.0	20044.0	20.0	23571.0	23.6	2260.0	2.3
United Natural Foods	133	2020	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	19000.0	492.0	0.5	23481.0	23.5	285.0	0.3
Micron Technology	134	2020	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	37000.0	46779.0	46.8	23406.0	23.4	6313.0	6.3
Amgen	135	2020	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	23400.0	119572.0	119.6	23362.0	23.4	7842.0	7.8
Penske Automotive Group	136	2020	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	26980.0	2265.0	2.3	23179.0	23.2	436.0	0.4
Visa	137	2020	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	19500.0	316199.0	316.2	22977.0	23.0	12080.0	12.1
Broadcom	138	2020	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	19000.0	94791.0	94.8	22597.0	22.6	2724.0	2.7
Nucor	139	2020	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	26800.0	10847.0	10.8	22589.0	22.6	1271.0	1.3
Gilead Sciences	140	2020	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	11800.0	94124.0	94.1	22449.0	22.4	5386.0	5.4
Southwest Airlines	141	2020	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	60767.0	18421.0	18.4	22428.0	22.4	2300.0	2.3
Halliburton	142	2020	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	55000.0	6027.0	6.0	22408.0	22.4	1131.0	1.1
Lumen Technologies	143	2020	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	42500.0	10307.0	10.3	22401.0	22.4	5269.0	5.3
International Paper	144	2020	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	51000.0	12207.0	12.2	22376.0	22.4	1225.0	1.2
Eli Lilly	145	2020	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	33625.0	132760.0	132.8	22320.0	22.3	8318.0	8.3
Aflac	146	2020	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	11729.0	24739.0	24.7	22307.0	22.3	3304.0	3.3
Lennar	147	2020	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	10106.0	11591.0	11.6	22260.0	22.3	1849.0	1.8
Occidental Petroleum	148	2020	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	14400.0	10367.0	10.4	21971.0	22.0	667.0	0.7
Union Pacific	149	2020	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	37483.0	97355.0	97.4	21708.0	21.7	5919.0	5.9
Rite Aid	150	2020	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	42645.0	822.0	0.8	21674.0	21.7	422.0	0.4
PNC Financial Services Group	151	2020	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	50968.0	41038.0	41.0	21624.0	21.6	5369.0	5.4
DuPont	152	2020	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	35000.0	25213.0	25.2	21512.0	21.5	498.0	0.5
Southern	153	2020	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	27943.0	57076.0	57.1	21419.0	21.4	4739.0	4.7
AutoNation	154	2020	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	25000.0	2511.0	2.5	21336.0	21.3	450.0	0.4
DXC Technology	155	2020	Information Technology Services	Technology	VA	Tysons	38.918592	-77.2314723	130000.0	3311.0	3.3	21184.0	21.2	1257.0	1.3
McDonald's	156	2020	Food Services	Hotels, Restaurants & Leisure	IL	Chicago	41.8755616	-87.6244212	205000.0	123260.0	123.3	21077.0	21.1	6025.0	6.0
Marriott International	157	2020	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	174000.0	24255.0	24.3	20972.0	21.0	1273.0	1.3
ManpowerGroup	158	2020	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	28000.0	3109.0	3.1	20864.0	20.9	466.0	0.5
Bank of New York Mellon	159	2020	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	48400.0	29809.0	29.8	20822.0	20.8	4441.0	4.4
Hartford Financial Services Group	160	2020	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	19500.0	12625.0	12.6	20740.0	20.7	2085.0	2.1
Danaher	161	2020	Medical Products and Equipment	Health Care	DC	Washington	38.8950368	-77.0365427	60000.0	96457.0	96.5	20521.0	20.5	3008.0	3.0
Whirlpool	162	2020	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	77000.0	5378.0	5.4	20419.0	20.4	1184.0	1.2
AECOM	163	2020	Engineering & Construction	Engineering & Construction	CA	Los Angeles	34.0536909	-118.242766	86000.0	4735.0	4.7	20173.0	20.2	261.0	0.3
Netflix	164	2020	Entertainment	Media	CA	Los Gatos	37.226611	-121.9746797	8600.0	164772.0	164.8	20156.0	20.2	1867.0	1.9
Kohl's	165	2020	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	79500.0	2265.0	2.3	19974.0	20.0	691.0	0.7
Lear	166	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	164100.0	4913.0	4.9	19810.0	19.8	754.0	0.8
Altria Group	167	2020	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	7300.0	71863.0	71.9	19796.0	19.8	1293.0	1.3
Performance Food Group	168	2020	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	18000.0	2897.0	2.9	19744.0	19.7	167.0	0.2
Avnet	169	2020	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	15500.0	2506.0	2.5	19519.0	19.5	176.0	0.2
Synchrony Financial	170	2020	Diversified Financials	Financials	CT	Stamford	41.0534302	-73.5387341	16500.0	9871.0	9.9	19461.0	19.5	3747.0	3.7
Genuine Parts	171	2020	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	55000.0	9789.0	9.8	19392.0	19.4	621.0	0.6
NextEra Energy	172	2020	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	14800.0	117655.0	117.7	19204.0	19.2	3769.0	3.8
CarMax	173	2020	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	25946.0	8795.0	8.8	19146.0	19.1	842.0	0.8
Tenet Healthcare	174	2020	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	101104.0	1502.0	1.5	18479.0	18.5	232.0	0.2
Kimberly-Clark	175	2020	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	40000.0	43663.0	43.7	18450.0	18.4	2157.0	2.2
Emerson Electric	176	2020	Industrial Machinery	Industrials	MO	St. Louis	38.6280278	-90.1910154	88000.0	29154.0	29.2	18372.0	18.4	2306.0	2.3
WestRock	177	2020	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	51100.0	7304.0	7.3	18289.0	18.3	863.0	0.9
CDW	178	2020	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	9900.0	13316.0	13.3	18032.0	18.0	737.0	0.7
Jones Lang LaSalle	179	2020	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	93400.0	5207.0	5.2	17983.0	18.0	535.0	0.5
Sherwin-Williams	180	2020	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	61111.0	42186.0	42.2	17901.0	17.9	1541.0	1.5
Fluor	181	2020	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	53349.0	969.0	1.0	17817.0	17.8	1305.0	1.3
PayPal Holdings	182	2020	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	23200.0	112299.0	112.3	17772.0	17.8	2459.0	2.5
D.R. Horton	183	2020	Homebuilders	Engineering & Construction	TX	Arlington	32.7355816	-97.1071186	8916.0	12456.0	12.5	17593.0	17.6	1619.0	1.6
HF Sinclair	184	2020	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	4074.0	3968.0	4.0	17487.0	17.5	772.0	0.8
Tenneco	185	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	78000.0	292.0	0.3	17450.0	17.4	334.0	0.3
EOG Resources	186	2020	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2900.0	20907.0	20.9	17380.0	17.4	2735.0	2.7
Becton Dickinson	187	2020	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	70093.0	62308.0	62.3	17290.0	17.3	1233.0	1.2
Lincoln National	188	2020	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	11357.0	5142.0	5.1	17258.0	17.3	886.0	0.9
PG&E	189	2020	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	23000.0	4763.0	4.8	17129.0	17.1	7656.0	7.7
Salesforce	190	2020	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	49000.0	128862.0	128.9	17098.0	17.1	126.0	0.1
Mastercard	191	2020	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	18600.0	242794.0	242.8	16883.0	16.9	8118.0	8.1
General Mills	192	2020	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	40000.0	31986.0	32.0	16865.0	16.9	1753.0	1.8
Molina Healthcare	193	2020	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	10000.0	8501.0	8.5	16829.0	16.8	737.0	0.7
Cognizant Technology Solutions	194	2020	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	292500.0	25495.0	25.5	16783.0	16.8	1842.0	1.8
Marsh & McLennan	195	2020	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	76000.0	43567.0	43.6	16652.0	16.7	1742.0	1.7
XPO	196	2020	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	100000.0	4502.0	4.5	16648.0	16.6	419.0	0.4
Dominion Energy	197	2020	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	19100.0	60515.0	60.5	16572.0	16.6	1358.0	1.4
Western Digital	198	2020	Computers, Office Equipment	Technology	CA	San Jose	37.3361663	-121.890591	61800.0	12442.0	12.4	16569.0	16.6	754.0	0.8
Gap	199	2020	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	129000.0	2614.0	2.6	16383.0	16.4	351.0	0.4
Aramark	200	2020	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	233400.0	5038.0	5.0	16227.0	16.2	449.0	0.4
Principal Financial	201	2020	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	17601.0	8609.0	8.6	16222.0	16.2	1394.0	1.4
Ross Stores	202	2020	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	92500.0	30952.0	31.0	16039.0	16.0	1661.0	1.7
Colgate-Palmolive	203	2020	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	34300.0	56900.0	56.9	15693.0	15.7	2367.0	2.4
American Electric Power	204	2020	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	17408.0	39577.0	39.6	15561.0	15.6	1921.0	1.9
Nordstrom	205	2020	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	75000.0	2398.0	2.4	15524.0	15.5	496.0	0.5
Jacobs Solutions	206	2020	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	50000.0	10547.0	10.5	15464.0	15.5	848.0	0.8
Waste Management	207	2020	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	44900.0	39211.0	39.2	15455.0	15.5	1670.0	1.7
C.H. Robinson Worldwide	208	2020	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	15427.0	8695.0	8.7	15310.0	15.3	577.0	0.6
PPG Industries	209	2020	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	47600.0	19722.0	19.7	15146.0	15.1	1243.0	1.2
Booking Holdings	210	2020	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	26400.0	55241.0	55.2	15066.0	15.1	4865.0	4.9
Omnicom Group	211	2020	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	70000.0	11906.0	11.9	14954.0	15.0	1339.0	1.3
Loews	212	2020	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	18605.0	10023.0	10.0	14931.0	14.9	932.0	0.9
Ecolab	213	2020	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	50200.0	45061.0	45.1	14906.0	14.9	1559.0	1.6
Stryker	214	2020	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	40000.0	62405.0	62.4	14884.0	14.9	2083.0	2.1
Estee Lauder	215	2020	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	48000.0	57289.0	57.3	14863.0	14.9	1785.0	1.8
Goodyear Tire & Rubber	216	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	63000.0	1354.0	1.4	14745.0	14.7	311.0	0.3
Truist Financial	217	2020	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	59000.0	41480.0	41.5	14664.0	14.7	3224.0	3.2
Applied Materials	218	2020	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	22000.0	42077.0	42.1	14608.0	14.6	2706.0	2.7
BlackRock	219	2020	Securities	Financials	NY	New York	40.7127281	-74.0060152	16200.0	68120.0	68.1	14539.0	14.5	4476.0	4.5
Stanley Black & Decker	220	2020	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	59438.0	15403.0	15.4	14442.0	14.4	956.0	1.0
Freeport-McMoRan	221	2020	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	27500.0	9794.0	9.8	14402.0	14.4	239.0	0.2
Texas Instruments	222	2020	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	29768.0	93303.0	93.3	14383.0	14.4	5017.0	5.0
Biogen	223	2020	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	7400.0	55070.0	55.1	14378.0	14.4	5889.0	5.9
Parker-Hannifin	224	2020	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	55610.0	16653.0	16.7	14320.0	14.3	1512.0	1.5
Reinsurance Group of America	225	2020	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	3188.0	5186.0	5.2	14300.0	14.3	870.0	0.9
Howmet Aerospace	226	2020	Aerospace & Defense	Aerospace & Defense	PA	Pittsburgh	40.4416941	-79.9900861	41700.0	7001.0	7.0	14192.0	14.2	470.0	0.5
Automatic Data Processing	227	2020	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	58000.0	59012.0	59.0	14175.0	14.2	2293.0	2.3
Uber Technologies	228	2020	Internet Services and Retailing	Technology	CA	San Francisco	37.7790262	-122.419906	26900.0	48226.0	48.2	14147.0	14.1	8506.0	8.5
Illinois Tool Works	229	2020	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	45000.0	45126.0	45.1	14109.0	14.1	2521.0	2.5
DaVita	230	2020	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	65000.0	9553.0	9.6	14102.0	14.1	811.0	0.8
Discover Financial Services	231	2020	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	17200.0	10924.0	10.9	13989.0	14.0	2957.0	3.0
Land O'Lakes	232	2020	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	8000.0	\N	\N	13888.0	13.9	206.0	0.2
VF	233	2020	Apparel	Apparel	CO	Greenwood Village	39.6172101	-104.950814	75000.0	21347.0	21.3	13871.0	13.9	1260.0	1.3
Corteva	234	2020	Food Production	Food, Beverages & Tobacco	DE	Wilmington	39.7459468	-75.546589	21000.0	17608.0	17.6	13846.0	13.8	959.0	1.0
Las Vegas Sands	235	2020	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	50000.0	32434.0	32.4	13739.0	13.7	2698.0	2.7
Textron	236	2020	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	35000.0	6071.0	6.1	13630.0	13.6	815.0	0.8
Kellogg	237	2020	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	31000.0	20547.0	20.5	13578.0	13.6	960.0	1.0
Guardian Life Ins. Co. of America	238	2020	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	9032.0	\N	\N	13477.0	13.5	680.0	0.7
Qurate Retail	239	2020	Internet Services and Retailing	Retailing	CO	Englewood	39.6482059	-104.9879641	25314.0	2540.0	2.5	13458.0	13.5	456.0	0.5
Core-Mark Holding	240	2020	Wholesalers: Food and Grocery	Wholesalers	TX	Westlake	32.991226	-97.1943701	8555.0	1295.0	1.3	13329.0	13.3	58.0	0.1
Community Health Systems	241	2020	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	71500.0	394.0	0.4	13210.0	13.2	675.0	0.7
Kinder Morgan	242	2020	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	11086.0	31530.0	31.5	13209.0	13.2	2190.0	2.2
BJ's Wholesale Club	243	2020	General Merchandisers	Retailing	MA	Westborough	42.2694308	-71.6129907	27231.0	3496.0	3.5	13191.0	13.2	187.0	0.2
State Street	244	2020	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	39103.0	18876.0	18.9	13131.0	13.1	2242.0	2.2
Ameriprise Financial	245	2020	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	12500.0	12602.0	12.6	13103.0	13.1	1893.0	1.9
Global Partners	246	2020	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	3860.0	300.0	0.3	13082.0	13.1	36.0	0.0
United States Steel	247	2020	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	27500.0	1074.0	1.1	12937.0	12.9	630.0	0.6
Bath & Body Works	248	2020	Specialty Retailers: Apparel	Retailing	OH	Columbus	39.9622601	-83.0007065	59950.0	3197.0	3.2	12914.0	12.9	366.0	0.4
MGM Resorts International	249	2020	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	72000.0	5814.0	5.8	12900.0	12.9	2049.0	2.0
L3Harris Technologies	250	2020	Aerospace & Defense	Aerospace & Defense	FL	Melbourne	-37.8142454	144.9631732	50000.0	39067.0	39.1	12856.0	12.9	1333.0	1.3
DISH Network	251	2020	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	16000.0	10456.0	10.5	12808.0	12.8	1400.0	1.4
Lithia Motors	252	2020	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	14320.0	1910.0	1.9	12673.0	12.7	272.0	0.3
DTE Energy	253	2020	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10700.0	18290.0	18.3	12669.0	12.7	1169.0	1.2
American Family Insurance Group	254	2020	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	13531.0	\N	\N	12633.0	12.6	456.0	0.5
Farmers Insurance Exchange	255	2020	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	10980.0	\N	\N	12593.0	12.6	55.0	0.1
Consolidated Edison	256	2020	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	14890.0	26035.0	26.0	12574.0	12.6	1343.0	1.3
LKQ	257	2020	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	51000.0	6311.0	6.3	12506.0	12.5	541.0	0.5
Sempra	258	2020	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	13969.0	33037.0	33.0	12443.0	12.4	2197.0	2.2
Edison International	259	2020	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	12937.0	19868.0	19.9	12347.0	12.3	1284.0	1.3
CenterPoint Energy	260	2020	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	14262.0	7765.0	7.8	12301.0	12.3	791.0	0.8
Quanta Services	261	2020	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	40300.0	4537.0	4.5	12112.0	12.1	402.0	0.4
Murphy USA	262	2020	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	7250.0	2557.0	2.6	12101.0	12.1	155.0	0.2
Expedia Group	263	2020	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	25400.0	7877.0	7.9	12067.0	12.1	565.0	0.6
Group 1 Automotive	264	2020	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	15296.0	813.0	0.8	12044.0	12.0	174.0	0.2
Bed Bath & Beyond	265	2020	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	62000.0	535.0	0.5	12029.0	12.0	137.0	0.1
Unum Group	266	2020	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	10300.0	3047.0	3.0	11999.0	12.0	1100.0	1.1
CSX	267	2020	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	20908.0	44162.0	44.2	11937.0	11.9	3331.0	3.3
AutoZone	268	2020	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	75840.0	19756.0	19.8	11864.0	11.9	1617.0	1.6
Pacific Life	269	2020	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3815.0	\N	\N	11847.0	11.8	725.0	0.7
Vistra	270	2020	Energy	Energy	TX	Irving	32.8295183	-96.9442177	5475.0	7795.0	7.8	11809.0	11.8	928.0	0.9
Charles Schwab	271	2020	Securities	Financials	CA	San Francisco	37.7790262	-122.419906	19700.0	43278.0	43.3	11785.0	11.8	3704.0	3.7
Crown Holdings	272	2020	Packaging, Containers	Materials	PA	Yardley	40.245664	-74.8459972	33043.0	7876.0	7.9	11665.0	11.7	510.0	0.5
Ally Financial	273	2020	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	8700.0	5403.0	5.4	11618.0	11.6	1715.0	1.7
Laboratory Corp. of America	274	2020	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	65000.0	12298.0	12.3	11555.0	11.6	824.0	0.8
Live Nation Entertainment	275	2020	Entertainment	Media	CA	Beverly Hills	34.0696501	-118.3963062	18200.0	9753.0	9.8	11548.0	11.5	70.0	0.1
Xcel Energy	276	2020	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11295.0	31638.0	31.6	11529.0	11.5	1372.0	1.4
Corning	277	2020	Electronics, Electrical Equipment	Industrials	NY	Corning	42.1435257	-77.0543408	49500.0	15664.0	15.7	11503.0	11.5	960.0	1.0
W.W. Grainger	278	2020	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	24550.0	13338.0	13.3	11486.0	11.5	849.0	0.8
Ball	279	2020	Packaging, Containers	Materials	CO	Broomfield	39.9403995	-105.05208	18300.0	21065.0	21.1	11474.0	11.5	566.0	0.6
Fox	280	2020	Entertainment	Media	NY	New York	40.7127281	-74.0060152	7700.0	14143.0	14.1	11389.0	11.4	1595.0	1.6
Universal Health Services	281	2020	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	79050.0	8593.0	8.6	11378.0	11.4	815.0	0.8
Baxter International	282	2020	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	50000.0	41180.0	41.2	11362.0	11.4	1001.0	1.0
Norfolk Southern	283	2020	Railroads	Transportation	VA	Norfolk	52.666667	1.0	24587.0	37537.0	37.5	11296.0	11.3	2722.0	2.7
Navistar International	284	2020	Construction and Farm Machinery	Industrials	IL	Lisle	45.2787444	0.5481384	12300.0	1641.0	1.6	11251.0	11.3	221.0	0.2
Adobe	285	2020	Computer Software	Technology	CA	San Jose	37.3361663	-121.890591	22634.0	153328.0	153.3	11171.0	11.2	2952.0	3.0
J.C. Penney	286	2020	General Merchandisers	Retailing	TX	Plano	33.0136764	-96.6925096	90000.0	116.0	0.1	11167.0	11.2	268.0	0.3
Warner Bros. Discovery	287	2020	Entertainment	Media	MD	Silver Spring	38.9959461	-77.0276231	9200.0	9503.0	9.5	11144.0	11.1	2069.0	2.1
Keurig Dr Pepper	288	2020	Beverages	Food, Beverages & Tobacco	MA	Burlington	44.4761601	-73.212906	25500.0	34148.0	34.1	11120.0	11.1	1254.0	1.3
Leidos Holdings	289	2020	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	34000.0	13000.0	13.0	11094.0	11.1	667.0	0.7
IQVIA Holdings	290	2020	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	67000.0	20797.0	20.8	11088.0	11.1	191.0	0.2
Reliance Steel & Aluminum	291	2020	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	15300.0	5856.0	5.9	10974.0	11.0	702.0	0.7
Nvidia	292	2020	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	13775.0	161451.0	161.5	10918.0	10.9	2796.0	2.8
Entergy	293	2020	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	13635.0	18871.0	18.9	10879.0	10.9	1241.0	1.2
FirstEnergy	294	2020	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	12316.0	21666.0	21.7	10850.0	10.8	912.0	0.9
eBay	295	2020	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	13300.0	23930.0	23.9	10800.0	10.8	1786.0	1.8
Boston Scientific	296	2020	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	36000.0	45656.0	45.7	10735.0	10.7	4700.0	4.7
ODP	297	2020	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	40000.0	868.0	0.9	10647.0	10.6	99.0	0.1
Molson Coors Beverage	298	2020	Beverages	Food, Beverages & Tobacco	CO	Denver	39.7392364	-104.984862	17700.0	8441.0	8.4	10579.0	10.6	242.0	0.2
Steel Dynamics	299	2020	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	8385.0	4794.0	4.8	10465.0	10.5	671.0	0.7
Mutual of Omaha Insurance	300	2020	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	6072.0	\N	\N	10456.0	10.5	272.0	0.3
Sonic Automotive	301	2020	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	9300.0	567.0	0.6	10454.0	10.5	144.0	0.1
Alcoa	302	2020	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	13800.0	1145.0	1.1	10433.0	10.4	1125.0	1.1
Fidelity National Information Services	303	2020	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	55000.0	74969.0	75.0	10333.0	10.3	298.0	0.3
Henry Schein	304	2020	Wholesalers: Health Care	Health Care	NY	Melville	50.9307241	-102.807296	19000.0	7244.0	7.2	10305.0	10.3	695.0	0.7
Republic Services	305	2020	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	36000.0	23956.0	24.0	10299.0	10.3	1073.0	1.1
Liberty Media	306	2020	Entertainment	Media	CO	Englewood	39.6482059	-104.9879641	6753.0	9972.0	10.0	10292.0	10.3	106.0	0.1
Peter Kiewit Sons'	307	2020	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	23000.0	\N	\N	10283.0	10.3	419.0	0.4
Interpublic Group	308	2020	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	54300.0	6279.0	6.3	10221.0	10.2	656.0	0.7
PulteGroup	309	2020	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	5245.0	6015.0	6.0	10213.0	10.2	1017.0	1.0
AES	310	2020	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	8000.0	9041.0	9.0	10189.0	10.2	303.0	0.3
Fiserv	311	2020	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	44000.0	64508.0	64.5	10187.0	10.2	893.0	0.9
BorgWarner	312	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	29000.0	5037.0	5.0	10168.0	10.2	746.0	0.7
Oneok	313	2020	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2882.0	9015.0	9.0	10164.0	10.2	1279.0	1.3
O'Reilly Automotive	314	2020	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	67663.0	22353.0	22.4	10150.0	10.2	1391.0	1.4
Assurant	315	2020	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	13900.0	6218.0	6.2	10087.0	10.1	383.0	0.4
Newell Brands	316	2020	Home Equipment, Furnishings	Household Products	GA	Atlanta	33.7489924	-84.3902644	30000.0	5949.0	5.9	10083.0	10.1	107.0	0.1
Public Service Enterprise Group	317	2020	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	12992.0	22685.0	22.7	10076.0	10.1	1693.0	1.7
News Corp.	318	2020	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	28000.0	5280.0	5.3	10074.0	10.1	155.0	0.2
Calpine	319	2020	Energy	Energy	TX	Houston	29.7589382	-95.3676974	2256.0	\N	\N	10072.0	10.1	770.0	0.8
Auto-Owners Insurance	320	2020	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	6141.0	\N	\N	10007.0	10.0	1352.0	1.4
Mohawk Industries	321	2020	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	41800.0	5464.0	5.5	9971.0	10.0	744.0	0.7
Campbell Soup	322	2020	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	19000.0	13929.0	13.9	9909.0	9.9	211.0	0.2
PVH	322	2020	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	30750.0	2746.0	2.7	9909.0	9.9	417.0	0.4
NRG Energy	324	2020	Energy	Energy	NJ	Princeton	40.3496953	-74.6597376	4577.0	6830.0	6.8	9871.0	9.9	4438.0	4.4
Fifth Third Bancorp	325	2020	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	19869.0	10560.0	10.6	9790.0	9.8	2512.0	2.5
Hertz Global Holdings	326	2020	Automotive Retailing, Services	Retailing	FL	Estero	26.4381474	-81.8067537	38000.0	878.0	0.9	9779.0	9.8	58.0	0.1
Altice USA	327	2020	Telecommunications	Telecommunications	NY	Long Island City	40.7415095	-73.9569751	10700.0	14110.0	14.1	9761.0	9.8	139.0	0.1
Newmont	328	2020	Mining, Crude-Oil Production	Energy	CO	Greenwood Village	39.6172101	-104.950814	16600.0	36577.0	36.6	9740.0	9.7	2805.0	2.8
Cheniere Energy	329	2020	Energy	Energy	TX	Houston	29.7589382	-95.3676974	1530.0	8512.0	8.5	9730.0	9.7	648.0	0.6
Advance Auto Parts	330	2020	Specialty Retailers: Other	Retailing	NC	Raleigh	35.7803977	-78.6390989	53000.0	6461.0	6.5	9709.0	9.7	487.0	0.5
Lam Research	331	2020	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	10700.0	34932.0	34.9	9654.0	9.7	2191.0	2.2
Owens & Minor	332	2020	Wholesalers: Health Care	Health Care	VA	Mechanicsville	41.9044574	-91.2546067	15400.0	577.0	0.6	9650.0	9.6	62.0	0.1
Equitable Holdings	333	2020	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	10100.0	6707.0	6.7	9591.0	9.6	1733.0	1.7
Conagra Brands	334	2020	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	18000.0	14291.0	14.3	9538.0	9.5	678.0	0.7
Markel	335	2020	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	18600.0	12787.0	12.8	9526.0	9.5	1791.0	1.8
Jones Financial (Edward Jones)	336	2020	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	49000.0	\N	\N	9526.0	9.5	1092.0	1.1
Hormel Foods	337	2020	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	18800.0	25082.0	25.1	9497.0	9.5	979.0	1.0
Hilton Worldwide Holdings	338	2020	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	VA	McLean	40.4631789	-88.8196613	173000.0	18933.0	18.9	9452.0	9.5	881.0	0.9
Univar Solutions	339	2020	Wholesalers: Diversified	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	10300.0	1810.0	1.8	9444.0	9.4	100.0	0.1
United Rentals	340	2020	Equipment Leasing	Business Services	CT	Stamford	41.0534302	-73.5387341	19100.0	7623.0	7.6	9351.0	9.4	1174.0	1.2
Pioneer Natural Resources	341	2020	Mining, Crude-Oil Production	Energy	TX	Irving	32.8295183	-96.9442177	2323.0	11625.0	11.6	9304.0	9.3	756.0	0.8
Delek US Holdings	342	2020	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	3707.0	1190.0	1.2	9298.0	9.3	311.0	0.3
Eastman Chemical	343	2020	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	14500.0	6330.0	6.3	9273.0	9.3	759.0	0.8
EMCOR Group	344	2020	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	36000.0	3450.0	3.4	9175.0	9.2	325.0	0.3
Avis Budget Group	345	2020	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	25600.0	967.0	1.0	9172.0	9.2	302.0	0.3
J.B. Hunt Transport Services	346	2020	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	29056.0	9800.0	9.8	9165.0	9.2	516.0	0.5
Xerox Holdings	347	2020	Computers, Office Equipment	Technology	CT	Norwalk	41.1175966	-73.4078968	27000.0	4030.0	4.0	9145.0	9.1	1353.0	1.4
Wayfair	348	2020	Internet Services and Retailing	Retailing	MA	Boston	42.3554334	-71.060511	16985.0	5043.0	5.0	9127.0	9.1	985.0	1.0
KKR	349	2020	Securities	Financials	NY	New York	40.7127281	-74.0060152	1384.0	19913.0	19.9	9120.0	9.1	2005.0	2.0
AGCO	350	2020	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	20961.0	3546.0	3.5	9041.0	9.0	125.0	0.1
Alleghany	351	2020	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	10786.0	7924.0	7.9	9041.0	9.0	858.0	0.9
Icahn Enterprises	352	2020	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	28033.0	10366.0	10.4	8992.0	9.0	1098.0	1.1
Voya Financial	353	2020	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	6000.0	5366.0	5.4	8942.0	8.9	351.0	0.4
Ryder System	354	2020	Trucking, Truck Leasing	Transportation	FL	Miami	25.7741728	-80.19362	39900.0	1381.0	1.4	8926.0	8.9	24.0	0.0
Air Products & Chemicals	355	2020	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	17570.0	44050.0	44.0	8919.0	8.9	1760.0	1.8
Mosaic	356	2020	Chemicals	Chemicals	FL	Tampa	27.9477595	-82.458444	12600.0	4098.0	4.1	8906.0	8.9	1067.0	1.1
Huntington Ingalls Industries	357	2020	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	42000.0	7420.0	7.4	8899.0	8.9	549.0	0.5
Berry Global Group	358	2020	Packaging, Containers	Materials	IN	Evansville	37.970495	-87.5715641	48000.0	4463.0	4.5	8878.0	8.9	404.0	0.4
Anixter International	359	2020	Wholesalers: Electronics and Office Equipment	Wholesalers	IL	Glenview	38.3084193	-85.6505526	9400.0	2973.0	3.0	8846.0	8.8	263.0	0.3
Alaska Air Group	360	2020	Airlines	Transportation	WA	Seattle	47.6038321	-122.330062	24134.0	3490.0	3.5	8781.0	8.8	769.0	0.8
Yum China Holdings	361	2020	Food Services	Hotels, Restaurants & Leisure	TX	Plano	33.0136764	-96.6925096	450000.0	16033.0	16.0	8776.0	8.8	713.0	0.7
Dick's Sporting Goods	362	2020	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	28450.0	1848.0	1.8	8751.0	8.8	298.0	0.3
Caesars Holdings	363	2020	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	64000.0	4612.0	4.6	8742.0	8.7	1195.0	1.2
Genworth Financial	364	2020	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	3100.0	1676.0	1.7	8681.0	8.7	343.0	0.3
Targa Resources	365	2020	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	2680.0	1611.0	1.6	8671.0	8.7	209.0	0.2
Coty	366	2020	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	19000.0	3924.0	3.9	8649.0	8.6	3784.0	3.8
Dana	367	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	36300.0	1128.0	1.1	8620.0	8.6	226.0	0.2
Thrivent Financial for Lutherans	368	2020	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3235.0	\N	\N	8612.0	8.6	968.0	1.0
Autoliv	369	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	61957.0	4017.0	4.0	8548.0	8.5	462.0	0.5
SpartanNash	370	2020	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	13800.0	521.0	0.5	8536.0	8.5	6.0	0.0
Eversource Energy	371	2020	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	8234.0	25835.0	25.8	8527.0	8.5	909.0	0.9
Darden Restaurants	372	2020	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	184514.0	6580.0	6.6	8510.0	8.5	713.0	0.7
Chesapeake Energy	373	2020	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	2300.0	338.0	0.3	8489.0	8.5	308.0	0.3
NOV	374	2020	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	34645.0	3794.0	3.8	8479.0	8.5	6095.0	6.1
Fidelity National Financial	375	2020	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	23484.0	6854.0	6.9	8469.0	8.5	1062.0	1.1
Erie Insurance Group	376	2020	Insurance: Property and Casualty (Mutual)	Financials	PA	Erie	42.1294712	-80.0852695	5778.0	\N	\N	8443.0	8.4	551.0	0.6
Oshkosh	377	2020	Construction and Farm Machinery	Industrials	WI	Oshkosh	44.0206919	-88.5408574	15400.0	4394.0	4.4	8382.0	8.4	579.0	0.6
Casey's General Stores	378	2020	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	26866.0	4875.0	4.9	8365.0	8.4	204.0	0.2
WESCO International	379	2020	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	9500.0	957.0	1.0	8359.0	8.4	223.0	0.2
Tractor Supply	380	2020	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	24000.0	9810.0	9.8	8352.0	8.4	562.0	0.6
CommScope Holding	381	2020	Network and Other Communications Equipment	Technology	NC	Hickory	37.959055	-93.3334746	30000.0	1779.0	1.8	8345.0	8.3	930.0	0.9
Huntsman	382	2020	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	10000.0	3217.0	3.2	8342.0	8.3	562.0	0.6
American Financial Group	383	2020	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	7700.0	6331.0	6.3	8237.0	8.2	897.0	0.9
Masco	384	2020	Home Equipment, Furnishings	Household Products	MI	Livonia	42.36837	-83.3527097	22000.0	9118.0	9.1	8235.0	8.2	935.0	0.9
Sanmina	385	2020	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	38500.0	1927.0	1.9	8234.0	8.2	142.0	0.1
Amphenol	386	2020	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	74000.0	21726.0	21.7	8225.0	8.2	1155.0	1.2
Williams	387	2020	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	4812.0	17166.0	17.2	8201.0	8.2	850.0	0.8
Westinghouse Air Brake Technologies	388	2020	Industrial Machinery	Industrials	PA	Pittsburgh	40.4416941	-79.9900861	27500.0	9227.0	9.2	8200.0	8.2	327.0	0.3
Expeditors Intl. of Washington	389	2020	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	18000.0	11208.0	11.2	8175.0	8.2	590.0	0.6
Andersons	390	2020	Food Production	Food, Beverages & Tobacco	OH	Maumee	41.5628294	-83.6538244	2284.0	629.0	0.6	8170.0	8.2	18.0	0.0
Westlake	391	2020	Chemicals	Chemicals	TX	Houston	29.7589382	-95.3676974	9430.0	4901.0	4.9	8118.0	8.1	421.0	0.4
Constellation Brands	392	2020	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	9800.0	27601.0	27.6	8116.0	8.1	3436.0	3.4
Frontier Communications	393	2020	Telecommunications	Telecommunications	CT	Norwalk	41.1175966	-73.4078968	18317.0	40.0	0.0	8107.0	8.1	5911.0	5.9
JetBlue Airways	394	2020	Airlines	Transportation	NY	Long Island City	40.7415095	-73.9569751	19032.0	2526.0	2.5	8094.0	8.1	569.0	0.6
Citizens Financial Group	395	2020	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	17997.0	8040.0	8.0	8066.0	8.1	1791.0	1.8
Raymond James Financial	396	2020	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	14200.0	8803.0	8.8	8023.0	8.0	1034.0	1.0
Foot Locker	397	2020	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	33294.0	2297.0	2.3	8005.0	8.0	491.0	0.5
Hershey	398	2020	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	15330.0	27792.0	27.8	7986.0	8.0	1150.0	1.2
Zimmer Biomet Holdings	399	2020	Medical Products and Equipment	Health Care	IN	Warsaw	52.2319581	21.0067249	19900.0	20891.0	20.9	7982.0	8.0	1132.0	1.1
Cincinnati Financial	400	2020	Insurance: Property and Casualty (Stock)	Financials	OH	Fairfield	39.7886111	-82.6418883	5200.0	12242.0	12.2	7924.0	7.9	1997.0	2.0
Western & Southern Financial Group	401	2020	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2787.0	\N	\N	7921.0	7.9	245.0	0.2
W.R. Berkley	402	2020	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7493.0	9569.0	9.6	7902.0	7.9	682.0	0.7
Motorola Solutions	403	2020	Network and Other Communications Equipment	Technology	IL	Chicago	41.8755616	-87.6244212	17000.0	22803.0	22.8	7887.0	7.9	868.0	0.9
Thor Industries	404	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	IN	Elkhart	41.6012796	-85.8590603	21750.0	2328.0	2.3	7865.0	7.9	133.0	0.1
Regeneron Pharmaceuticals	405	2020	Pharmaceuticals	Health Care	NY	Tarrytown	41.0762077	-73.8587461	8100.0	53722.0	53.7	7863.0	7.9	2116.0	2.1
Spirit AeroSystems Holdings	406	2020	Aerospace & Defense	Aerospace & Defense	KS	Wichita	37.6922361	-97.3375448	18200.0	2507.0	2.5	7863.0	7.9	530.0	0.5
J.M. Smucker	407	2020	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	7400.0	12658.0	12.7	7838.0	7.8	514.0	0.5
PPL	408	2020	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	12280.0	18950.0	19.0	7769.0	7.8	1746.0	1.7
Insight Enterprises	409	2020	Information Technology Services	Technology	AZ	Tempe	33.4255117	-111.940016	11261.0	1486.0	1.5	7731.0	7.7	159.0	0.2
Quest Diagnostics	410	2020	Health Care: Pharmacy and Other Services	Health Care	NJ	Secaucus	40.7899291	-74.0566735	47000.0	10716.0	10.7	7726.0	7.7	858.0	0.9
KeyCorp	411	2020	Commercial Banks	Financials	OH	Cleveland	41.4996574	-81.6936772	17045.0	10058.0	10.1	7694.0	7.7	1717.0	1.7
Veritiv	412	2020	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	8000.0	127.0	0.1	7659.0	7.7	30.0	0.0
DCP Midstream	413	2020	Pipelines	Energy	CO	Denver	39.7392364	-104.984862	2250.0	848.0	0.8	7625.0	7.6	17.0	0.0
American Tower	414	2020	Real Estate	Financials	MA	Boston	42.3554334	-71.060511	5454.0	96444.0	96.4	7580.0	7.6	1888.0	1.9
Graybar Electric	415	2020	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	9000.0	\N	\N	7524.0	7.5	145.0	0.1
WEC Energy Group	416	2020	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	7509.0	27799.0	27.8	7523.0	7.5	1134.0	1.1
NVR	417	2020	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	5700.0	9475.0	9.5	7428.0	7.4	879.0	0.9
Ulta Beauty	418	2020	Specialty Retailers: Other	Retailing	IL	Bolingbrook	41.7003302	-88.0717708	31000.0	9894.0	9.9	7398.0	7.4	706.0	0.7
Devon Energy	419	2020	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	1800.0	2646.0	2.6	7372.0	7.4	355.0	0.4
Blackstone	420	2020	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	2905.0	30696.0	30.7	7338.0	7.3	2050.0	2.0
Dean Foods	421	2020	Food Consumer Products	Food, Beverages & Tobacco	TX	Dallas	32.7762719	-96.7968559	14500.0	10.0	0.0	7329.0	7.3	500.0	0.5
Fortive	422	2020	Industrial Machinery	Industrials	WA	Everett	47.9793437	-122.2127011	25000.0	18567.0	18.6	7326.0	7.3	739.0	0.7
UGI	423	2020	Energy	Energy	PA	King of Prussia	40.0908111	-75.3832484	12800.0	5562.0	5.6	7320.0	7.3	256.0	0.3
Burlington Stores	424	2020	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	47000.0	10441.0	10.4	7286.0	7.3	465.0	0.5
Builders FirstSource	425	2020	Building Materials, Glass	Materials	TX	Dallas	32.7762719	-96.7968559	15800.0	1420.0	1.4	7280.0	7.3	222.0	0.2
Toll Brothers	426	2020	Homebuilders	Engineering & Construction	PA	Horsham	51.0630273	-0.3295028	5100.0	2440.0	2.4	7224.0	7.2	590.0	0.6
Old Republic International	427	2020	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	9000.0	4635.0	4.6	7214.0	7.2	1056.0	1.1
Asbury Automotive Group	428	2020	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	8500.0	1065.0	1.1	7210.0	7.2	184.0	0.2
Arthur J. Gallagher	429	2020	Diversified Financials	Financials	IL	Rolling Meadows	42.0841936	-88.0131275	33247.0	15455.0	15.5	7195.0	7.2	669.0	0.7
MasTec	430	2020	Engineering & Construction	Engineering & Construction	FL	Coral Gables	25.7331105	-80.2585107	21000.0	2507.0	2.5	7183.0	7.2	392.0	0.4
Owens Corning	431	2020	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	19000.0	4201.0	4.2	7160.0	7.2	405.0	0.4
Magellan Health	432	2020	Health Care: Insurance and Managed Care	Health Care	AZ	Phoenix	40.3936294	47.7872508	10100.0	1188.0	1.2	7159.0	7.2	56.0	0.1
Dover	433	2020	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	24000.0	12094.0	12.1	7136.0	7.1	678.0	0.7
Beacon Roofing Supply	434	2020	Wholesalers: Diversified	Wholesalers	VA	Herndon	39.909726	-100.785153	8147.0	1138.0	1.1	7105.0	7.1	11.0	0.0
Avery Dennison	435	2020	Packaging, Containers	Materials	CA	Glendale	34.1469416	-118.2478471	30000.0	8485.0	8.5	7070.0	7.1	304.0	0.3
Hanesbrands	436	2020	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	63000.0	2817.0	2.8	6967.0	7.0	601.0	0.6
Packaging Corp. of America	437	2020	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	15500.0	8236.0	8.2	6964.0	7.0	696.0	0.7
M&T Bank	438	2020	Commercial Banks	Financials	NY	Buffalo	37.7097669	-95.6974822	17386.0	13441.0	13.4	6941.0	6.9	1929.0	1.9
NCR	439	2020	Computers, Office Equipment	Technology	GA	Atlanta	33.7489924	-84.3902644	36000.0	2287.0	2.3	6915.0	6.9	564.0	0.6
Northern Trust	440	2020	Commercial Banks	Financials	IL	Chicago	41.8755616	-87.6244212	19800.0	15791.0	15.8	6895.0	6.9	1492.0	1.5
Cintas	441	2020	Diversified Outsourcing Services	Business Services	OH	Cincinnati	39.1014537	-84.5124602	45000.0	18024.0	18.0	6892.0	6.9	885.0	0.9
Polaris	442	2020	Transportation Equipment	Transportation	MN	Medina	46.8250388	103.8499736	14000.0	2959.0	3.0	6863.0	6.9	324.0	0.3
CMS Energy	443	2020	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	8459.0	16697.0	16.7	6845.0	6.8	680.0	0.7
Seaboard	444	2020	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	13100.0	3274.0	3.3	6840.0	6.8	283.0	0.3
Intuit	445	2020	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	9400.0	59913.0	59.9	6784.0	6.8	1557.0	1.6
Regions Financial	446	2020	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	19564.0	8588.0	8.6	6755.0	6.8	1582.0	1.6
FM Global	447	2020	Insurance: Property and Casualty (Stock)	Financials	RI	Johnston	35.5285816	-78.3768021	5591.0	\N	\N	6743.0	6.7	2479.0	2.5
Advanced Micro Devices	448	2020	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	11400.0	53250.0	53.2	6731.0	6.7	341.0	0.3
Ovintiv	449	2020	Mining, Crude-Oil Production	Energy	CO	Denver	39.7392364	-104.984862	2571.0	702.0	0.7	6726.0	6.7	234.0	0.2
Booz Allen Hamilton Holding	450	2020	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	26100.0	9624.0	9.6	6704.0	6.7	419.0	0.4
S&P Global	451	2020	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	22500.0	59042.0	59.0	6699.0	6.7	2123.0	2.1
Rockwell Automation	452	2020	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	23000.0	17533.0	17.5	6695.0	6.7	696.0	0.7
O-I Glass	453	2020	Packaging, Containers	Materials	OH	Perrysburg	41.5571178	-83.6279321	27500.0	1109.0	1.1	6691.0	6.7	400.0	0.4
Wynn Resorts	454	2020	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	30200.0	6471.0	6.5	6611.0	6.6	123.0	0.1
Securian Financial Group	455	2020	Insurance: Life, Health (Stock)	Financials	MN	St. Paul	53.9446204	-111.2100163	6400.0	\N	\N	6601.0	6.6	435.0	0.4
Bread Financial Holdings	456	2020	Financial Data Services	Business Services	OH	Columbus	39.9622601	-83.0007065	8500.0	1603.0	1.6	6581.0	6.6	278.0	0.3
Brighthouse Financial	457	2020	Insurance: Life, Health (Stock)	Financials	NC	Charlotte	35.2272086	-80.8430827	1330.0	2540.0	2.5	6554.0	6.6	740.0	0.7
Weyerhaeuser	457	2020	Forest and Paper Products	Materials	WA	Seattle	47.6038321	-122.330062	9400.0	12637.0	12.6	6554.0	6.6	76.0	0.1
Intercontinental Exchange	459	2020	Securities	Financials	GA	Atlanta	33.7489924	-84.3902644	5989.0	44343.0	44.3	6547.0	6.5	1933.0	1.9
American Axle & Manufacturing	460	2020	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	20000.0	408.0	0.4	6531.0	6.5	485.0	0.5
Hess	461	2020	Mining, Crude-Oil Production	Energy	NY	New York	40.7127281	-74.0060152	1775.0	10164.0	10.2	6510.0	6.5	408.0	0.4
ABM Industries	462	2020	Diversified Outsourcing Services	Business Services	NY	New York	40.7127281	-74.0060152	140000.0	1623.0	1.6	6499.0	6.5	127.0	0.1
Activision Blizzard	463	2020	Entertainment	Media	CA	Santa Monica	34.0194704	-118.491227	9200.0	45753.0	45.8	6489.0	6.5	1503.0	1.5
GameStop	464	2020	Specialty Retailers: Other	Retailing	TX	Grapevine	32.9337381	-97.0788754	30000.0	226.0	0.2	6466.0	6.5	471.0	0.5
APA	465	2020	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	3163.0	1577.0	1.6	6411.0	6.4	3553.0	3.6
Science Applications International	466	2020	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	24311.0	4317.0	4.3	6379.0	6.4	226.0	0.2
AK Steel Holding	467	2020	Metals	Materials	OH	West Chester	39.9597213	-75.6059638	9300.0	\N	\N	6359.0	6.4	11.0	0.0
Dillard's	468	2020	General Merchandisers	Retailing	AR	Little Rock	34.7465071	-92.2896267	30400.0	864.0	0.9	6343.0	6.3	111.0	0.1
Ralph Lauren	469	2020	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	18650.0	4928.0	4.9	6313.0	6.3	431.0	0.4
Celanese	470	2020	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	7714.0	8775.0	8.8	6297.0	6.3	852.0	0.9
R.R. Donnelley & Sons	471	2020	Publishing, Printing	Media	IL	Chicago	41.8755616	-87.6244212	36400.0	68.0	0.1	6276.0	6.3	93.0	0.1
Zoetis	472	2020	Pharmaceuticals	Health Care	NJ	Parsippany	40.8578772	-74.4259866	10600.0	55895.0	55.9	6260.0	6.3	1500.0	1.5
Mahwah Bergen Retail Group	473	2020	Specialty Retailers: Apparel	Retailing	NJ	Mahwah	41.0887072	-74.1437552	33000.0	14.0	0.0	6243.0	6.2	661.0	0.7
Clorox	474	2020	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	8800.0	21674.0	21.7	6214.0	6.2	820.0	0.8
Ingredion	475	2020	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	11000.0	5050.0	5.0	6209.0	6.2	413.0	0.4
First American Financial	476	2020	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	18412.0	4791.0	4.8	6202.0	6.2	707.0	0.7
Graphic Packaging Holding	477	2020	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	18000.0	3542.0	3.5	6160.0	6.2	207.0	0.2
HD Supply Holdings	478	2020	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	11500.0	4605.0	4.6	6146.0	6.1	452.0	0.5
NetApp	478	2020	Computers, Office Equipment	Technology	CA	Sunnyvale	37.3688301	-122.036349	10500.0	9221.0	9.2	6146.0	6.1	1169.0	1.2
TravelCenters of America	480	2020	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	18594.0	81.0	0.1	6117.0	6.1	33.0	0.0
Olin	481	2020	Chemicals	Chemicals	MO	Clayton	33.5204959	-84.3591713	6500.0	1842.0	1.8	6110.0	6.1	11.0	0.0
Robert Half International	482	2020	Temporary Help	Business Services	CA	Menlo Park	37.4519671	-122.177992	16000.0	4346.0	4.3	6074.0	6.1	454.0	0.5
EnLink Midstream	483	2020	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	1355.0	537.0	0.5	6053.0	6.1	1119.0	1.1
Avantor	484	2020	Scientific, Photographic and Control Equipment	Technology	PA	Radnor	40.0463001	-75.3595487	12000.0	7156.0	7.2	6040.0	6.0	38.0	0.0
Tapestry	485	2020	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	17400.0	3575.0	3.6	6027.0	6.0	643.0	0.6
TD Ameritrade Holding	486	2020	Securities	Financials	NE	Omaha	41.2587459	-95.9383758	9226.0	18739.0	18.7	6016.0	6.0	2208.0	2.2
Analog Devices	487	2020	Semiconductors and Other Electronic Components	Technology	MA	Norwood	40.7055931	-89.6987129	16400.0	33011.0	33.0	5991.0	6.0	1363.0	1.4
Ameren	488	2020	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	9323.0	17970.0	18.0	5910.0	5.9	828.0	0.8
Williams-Sonoma	489	2020	Specialty Retailers: Other	Retailing	CA	San Francisco	37.7790262	-122.419906	19300.0	3282.0	3.3	5898.0	5.9	356.0	0.4
Anywhere Real Estate	490	2020	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	10150.0	347.0	0.3	5870.0	5.9	188.0	0.2
Commercial Metals	491	2020	Metals	Materials	TX	Irving	32.8295183	-96.9442177	11524.0	1880.0	1.9	5829.0	5.8	198.0	0.2
Rush Enterprises	492	2020	Automotive Retailing, Services	Retailing	TX	New Braunfels	29.7028266	-98.1257348	7244.0	1146.0	1.1	5810.0	5.8	142.0	0.1
Franklin Resources	493	2020	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	9597.0	8293.0	8.3	5775.0	5.8	1196.0	1.2
Fortune Brands Innovations	494	2020	Home Equipment, Furnishings	Household Products	IL	Deerfield	42.1711365	-87.8445119	24700.0	6042.0	6.0	5765.0	5.8	432.0	0.4
Levi Strauss	495	2020	Apparel	Apparel	CA	San Francisco	37.7790262	-122.419906	15800.0	4961.0	5.0	5763.0	5.8	395.0	0.4
Crown Castle	496	2020	Real Estate	Financials	TX	Houston	29.7589382	-95.3676974	5100.0	60179.0	60.2	5763.0	5.8	860.0	0.9
Simon Property Group	497	2020	Real Estate	Financials	IN	Indianapolis	39.7683331	-86.1583502	3750.0	16835.0	16.8	5755.0	5.8	2102.0	2.1
Cerner	498	2020	Health Care: Pharmacy and Other Services	Health Care	MO	North Kansas City	39.1432057	-94.5733988	27400.0	19164.0	19.2	5693.0	5.7	530.0	0.5
Post Holdings	499	2020	Food Consumer Products	Food, Beverages & Tobacco	MO	St. Louis	38.6280278	-90.1910154	10100.0	5732.0	5.7	5681.0	5.7	125.0	0.1
Huntington Bancshares	500	2020	Commercial Banks	Financials	OH	Columbus	39.9622601	-83.0007065	15664.0	8399.0	8.4	5655.0	5.7	1411.0	1.4
Walmart	1	2021	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2300000.0	382643.0	382.6	559151.0	559.2	13510.0	13.5
Amazon	2	2021	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	1298000.0	1558070.0	1558.1	386064.0	386.1	21331.0	21.3
Apple	3	2021	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	147000.0	2050666.0	2050.7	274515.0	274.5	57411.0	57.4
CVS Health	4	2021	Health Care: Pharmacy and Other Services	Health Care	RI	Woonsocket	42.0028761	-71.5147839	256500.0	98653.0	98.7	268706.0	268.7	7179.0	7.2
UnitedHealth Group	5	2021	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	330000.0	351725.0	351.7	257141.0	257.1	15403.0	15.4
Berkshire Hathaway	6	2021	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	360000.0	587823.0	587.8	245510.0	245.5	42521.0	42.5
McKesson	7	2021	Wholesalers: Health Care	Health Care	TX	Irving	32.8295183	-96.9442177	70000.0	31044.0	31.0	231051.0	231.1	900.0	0.9
AmerisourceBergen	8	2021	Wholesalers: Health Care	Health Care	PA	Chesterbrook	40.0756627	-75.4590816	21500.0	24170.0	24.2	189894.0	189.9	3409.0	3.4
Alphabet	9	2021	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	135301.0	1392562.0	1392.6	182527.0	182.5	40269.0	40.3
Exxon Mobil	10	2021	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	72000.0	236355.0	236.4	181502.0	181.5	22440.0	22.4
AT&T	11	2021	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	230760.0	215879.0	215.9	171760.0	171.8	5176.0	5.2
Costco Wholesale	12	2021	General Merchandisers	Retailing	WA	Issaquah	47.5348778	-122.0432974	214500.0	155984.0	156.0	166761.0	166.8	4002.0	4.0
Cigna	13	2021	Health Care: Pharmacy and Other Services	Health Care	CT	Bloomfield	40.7510398	-92.4143872	72963.0	83976.0	84.0	160401.0	160.4	8458.0	8.5
Cardinal Health	14	2021	Wholesalers: Health Care	Health Care	OH	Dublin	53.3493795	-6.2605593	48000.0	17840.0	17.8	152922.0	152.9	3696.0	3.7
Microsoft	15	2021	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	163000.0	1778228.0	1778.2	143015.0	143.0	44281.0	44.3
Walgreens Boots Alliance	16	2021	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	277000.0	47455.0	47.5	139537.0	139.5	456.0	0.5
Kroger	17	2021	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	465000.0	27064.0	27.1	132498.0	132.5	2585.0	2.6
Home Depot	18	2021	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	504800.0	328775.0	328.8	132110.0	132.1	12866.0	12.9
JPMorgan Chase	19	2021	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	255351.0	464531.0	464.5	129503.0	129.5	29131.0	29.1
Verizon Communications	20	2021	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	132200.0	240633.0	240.6	128292.0	128.3	17801.0	17.8
Ford Motor	21	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	186000.0	48739.0	48.7	127144.0	127.1	1279.0	1.3
General Motors	22	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	155000.0	82795.0	82.8	122485.0	122.5	6427.0	6.4
Elevance Health	23	2021	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	83400.0	87909.0	87.9	121867.0	121.9	4572.0	4.6
Centene	24	2021	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	71300.0	37170.0	37.2	111115.0	111.1	1808.0	1.8
Fannie Mae	25	2021	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7700.0	2397.0	2.4	106437.0	106.4	11805.0	11.8
Comcast	26	2021	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	168000.0	247859.0	247.9	103564.0	103.6	10534.0	10.5
Chevron	27	2021	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	47736.0	201865.0	201.9	94692.0	94.7	5543.0	5.5
Dell Technologies	28	2021	Computers, Office Equipment	Technology	TX	Round Rock	30.5085915	-97.6788056	158000.0	67229.0	67.2	94224.0	94.2	3250.0	3.2
Bank of America	29	2021	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	212505.0	333788.0	333.8	93753.0	93.8	17894.0	17.9
Target	30	2021	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	409000.0	98761.0	98.8	93561.0	93.6	4368.0	4.4
Lowe's	31	2021	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	280000.0	136408.0	136.4	89597.0	89.6	5835.0	5.8
Marathon Petroleum	32	2021	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	57900.0	34874.0	34.9	88952.0	89.0	9826.0	9.8
Citigroup	33	2021	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	210153.0	151806.0	151.8	88839.0	88.8	11047.0	11.0
Meta Platforms	34	2021	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	58604.0	838724.0	838.7	85965.0	86.0	29146.0	29.1
UPS	35	2021	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	408255.0	147792.0	147.8	84628.0	84.6	1343.0	1.3
Johnson & Johnson	36	2021	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	134500.0	432685.0	432.7	82584.0	82.6	14714.0	14.7
Wells Fargo	37	2021	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	268531.0	161521.0	161.5	80303.0	80.3	3301.0	3.3
General Electric	38	2021	Industrial Machinery	Industrials	MA	Boston	42.3554334	-71.060511	184000.0	115343.0	115.3	79619.0	79.6	5704.0	5.7
State Farm Insurance	39	2021	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	57582.0	\N	\N	78898.0	78.9	3739.0	3.7
Intel	40	2021	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	110600.0	260630.0	260.6	77867.0	77.9	20899.0	20.9
Humana	41	2021	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	48700.0	54088.0	54.1	77155.0	77.2	3367.0	3.4
IBM	42	2021	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	364800.0	119080.0	119.1	73620.0	73.6	5590.0	5.6
Procter & Gamble	43	2021	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	99000.0	333493.0	333.5	70950.0	71.0	13027.0	13.0
PepsiCo	44	2021	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	291000.0	195208.0	195.2	70372.0	70.4	7120.0	7.1
FedEx	45	2021	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	418000.0	75368.0	75.4	69217.0	69.2	1286.0	1.3
MetLife	46	2021	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	46500.0	53763.0	53.8	67842.0	67.8	5407.0	5.4
Freddie Mac	47	2021	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	6922.0	1333.0	1.3	66228.0	66.2	7326.0	7.3
Phillips 66	48	2021	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14300.0	35704.0	35.7	65494.0	65.5	3975.0	4.0
Lockheed Martin	49	2021	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	114000.0	102984.0	103.0	65398.0	65.4	6833.0	6.8
Walt Disney	50	2021	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	203000.0	334953.0	335.0	65388.0	65.4	2864.0	2.9
Archer Daniels Midland	51	2021	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	38332.0	31835.0	31.8	64355.0	64.4	1772.0	1.8
Albertsons	52	2021	Food & Drug Stores	Food & Drug Stores	ID	Boise	43.6008183	-116.2421086	270000.0	8878.0	8.9	62455.0	62.5	466.0	0.5
Valero Energy	53	2021	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	9964.0	29267.0	29.3	60115.0	60.1	1421.0	1.4
Boeing	54	2021	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	141000.0	148665.0	148.7	58158.0	58.2	11873.0	11.9
Prudential Financial	55	2021	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	41671.0	36022.0	36.0	57033.0	57.0	374.0	0.4
HP	56	2021	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	53000.0	39580.0	39.6	56639.0	56.6	2844.0	2.8
Raytheon Technologies	57	2021	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	181000.0	117144.0	117.1	56587.0	56.6	3519.0	3.5
StoneX Group	58	2021	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	2950.0	1284.0	1.3	54140.0	54.1	170.0	0.2
Goldman Sachs Group	59	2021	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	40500.0	116903.0	116.9	53498.0	53.5	9459.0	9.5
Sysco	60	2021	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	57000.0	40190.0	40.2	52893.0	52.9	216.0	0.2
Morgan Stanley	61	2021	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	68097.0	146162.0	146.2	52047.0	52.0	10996.0	11.0
HCA Healthcare	62	2021	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	235000.0	63459.0	63.5	51533.0	51.5	3754.0	3.8
Cisco Systems	63	2021	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	77500.0	218309.0	218.3	49301.0	49.3	11214.0	11.2
Charter Communications	64	2021	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	96100.0	128966.0	129.0	48097.0	48.1	3222.0	3.2
Merck	65	2021	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	73500.0	195062.0	195.1	47994.0	48.0	7067.0	7.1
Best Buy	66	2021	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	81600.0	28708.0	28.7	47262.0	47.3	1798.0	1.8
New York Life Insurance	67	2021	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	11506.0	\N	\N	46712.0	46.7	822.0	0.8
AbbVie	68	2021	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	47000.0	190989.0	191.0	45804.0	45.8	4616.0	4.6
Publix Super Markets	69	2021	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	227000.0	\N	\N	45204.0	45.2	3972.0	4.0
Allstate	70	2021	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	42010.0	34800.0	34.8	44791.0	44.8	5576.0	5.6
Liberty Mutual Insurance Group	71	2021	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	45000.0	\N	\N	43796.0	43.8	758.0	0.8
AIG	72	2021	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	45000.0	39849.0	39.8	43736.0	43.7	5944.0	5.9
Tyson Foods	73	2021	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	139000.0	27100.0	27.1	43185.0	43.2	2061.0	2.1
Progressive	74	2021	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	43326.0	55947.0	55.9	42658.0	42.7	5705.0	5.7
Bristol-Myers Squibb	75	2021	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	30250.0	141028.0	141.0	42518.0	42.5	9015.0	9.0
Nationwide	76	2021	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	25391.0	\N	\N	41930.0	41.9	138.0	0.1
Pfizer	77	2021	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	78500.0	202097.0	202.1	41908.0	41.9	9616.0	9.6
Caterpillar	78	2021	Construction and Farm Machinery	Industrials	IL	Deerfield	42.1711365	-87.8445119	97300.0	126440.0	126.4	41748.0	41.7	2998.0	3.0
TIAA	79	2021	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	14953.0	\N	\N	41619.0	41.6	558.0	0.6
Oracle	80	2021	Computer Software	Technology	TX	Austin	30.2711286	-97.7436995	135000.0	202338.0	202.3	39068.0	39.1	10135.0	10.1
Energy Transfer	81	2021	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	11421.0	20755.0	20.8	38954.0	39.0	648.0	0.6
Dow	82	2021	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	35700.0	47650.0	47.6	38542.0	38.5	1225.0	1.2
American Express	83	2021	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	63700.0	113636.0	113.6	38185.0	38.2	3135.0	3.1
General Dynamics	84	2021	Aerospace & Defense	Aerospace & Defense	VA	Reston	38.9583737	-77.3579805	100700.0	51482.0	51.5	37925.0	37.9	3167.0	3.2
Nike	85	2021	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	75400.0	209500.0	209.5	37403.0	37.4	2539.0	2.5
Northrop Grumman	86	2021	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	97000.0	53957.0	54.0	36799.0	36.8	3189.0	3.2
USAA	87	2021	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	35935.0	\N	\N	36296.0	36.3	3907.0	3.9
Deere	88	2021	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	69634.0	117270.0	117.3	35540.0	35.5	2751.0	2.8
Abbott Laboratories	89	2021	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	109000.0	212300.0	212.3	34608.0	34.6	4495.0	4.5
Northwestern Mutual	90	2021	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	6641.0	\N	\N	33782.0	33.8	425.0	0.4
Dollar General	91	2021	Specialty Retailers: Other	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	158000.0	48480.0	48.5	33747.0	33.7	2655.0	2.7
Exelon	92	2021	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	32340.0	42724.0	42.7	33039.0	33.0	1963.0	2.0
Coca-Cola	93	2021	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	80300.0	227144.0	227.1	33014.0	33.0	7747.0	7.7
Honeywell International	94	2021	Electronics, Electrical Equipment	Industrials	NC	Charlotte	35.2272086	-80.8430827	103000.0	150972.0	151.0	32637.0	32.6	4779.0	4.8
Thermo Fisher Scientific	95	2021	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	84362.0	179719.0	179.7	32218.0	32.2	6375.0	6.4
3M	96	2021	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	94987.0	111642.0	111.6	32184.0	32.2	5384.0	5.4
TJX	97	2021	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	320000.0	79775.0	79.8	32137.0	32.1	91.0	0.1
Travelers	98	2021	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30294.0	37933.0	37.9	31981.0	32.0	2697.0	2.7
Capital One Financial	99	2021	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	51985.0	58097.0	58.1	31643.0	31.6	2714.0	2.7
Tesla	100	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	CA	Palo Alto	37.4443293	-122.1598465	70757.0	641115.0	641.1	31536.0	31.5	721.0	0.7
Philip Morris International	101	2021	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	71000.0	138302.0	138.3	28694.0	28.7	8056.0	8.1
Arrow Electronics	102	2021	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	19600.0	8268.0	8.3	28673.0	28.7	584.0	0.6
CHS	103	2021	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	10493.0	\N	\N	28406.0	28.4	422.0	0.4
Jabil	104	2021	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	240000.0	7833.0	7.8	27266.0	27.3	54.0	0.1
Enterprise Products Partners	105	2021	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	7130.0	48039.0	48.0	27200.0	27.2	3776.0	3.8
Hewlett Packard Enterprise	106	2021	Computers, Office Equipment	Technology	TX	Houston	29.7589382	-95.3676974	59400.0	20480.0	20.5	26982.0	27.0	322.0	0.3
United Natural Foods	107	2021	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	28300.0	1854.0	1.9	26743.0	26.7	274.0	0.3
Mondelez International	108	2021	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	79000.0	82651.0	82.7	26581.0	26.6	3555.0	3.6
Paramount Global	109	2021	Entertainment	Media	NY	New York	40.7127281	-74.0060152	24225.0	28853.0	28.9	26186.0	26.2	2422.0	2.4
Kraft Heinz	110	2021	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	38000.0	48925.0	48.9	26185.0	26.2	356.0	0.4
Dollar Tree	111	2021	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	129772.0	26717.0	26.7	25509.0	25.5	1342.0	1.3
Amgen	112	2021	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	24300.0	143704.0	143.7	25424.0	25.4	7264.0	7.3
U.S. Bancorp	113	2021	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	68108.0	83107.0	83.1	25241.0	25.2	4959.0	5.0
Performance Food Group	114	2021	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	20000.0	7705.0	7.7	25086.0	25.1	114.0	0.1
Netflix	115	2021	Entertainment	Media	CA	Los Gatos	37.226611	-121.9746797	9400.0	231041.0	231.0	24996.0	25.0	2761.0	2.8
Gilead Sciences	116	2021	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	13600.0	81373.0	81.4	24689.0	24.7	123.0	0.1
TD Synnex	117	2021	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	277900.0	5875.0	5.9	24676.0	24.7	529.0	0.5
Eli Lilly	118	2021	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	35000.0	179159.0	179.2	24540.0	24.5	6194.0	6.2
Truist Financial	119	2021	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	53638.0	78409.0	78.4	24427.0	24.4	4482.0	4.5
PNC Financial Services Group	120	2021	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	50403.0	74377.0	74.4	24039.0	24.0	7517.0	7.5
Broadcom	121	2021	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	21000.0	189314.0	189.3	23888.0	23.9	2960.0	3.0
CBRE Group	122	2021	Real Estate	Financials	TX	Dallas	32.7762719	-96.7968559	100000.0	26549.0	26.5	23826.0	23.8	752.0	0.8
Massachusetts Mutual Life Insurance	123	2021	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	9974.0	\N	\N	23663.0	23.7	101.0	0.1
Qualcomm	124	2021	Semiconductors and Other Electronic Components	Technology	CA	San Diego	32.7174202	-117.162772	41000.0	150622.0	150.6	23531.0	23.5	5198.0	5.2
Starbucks	125	2021	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	349000.0	128644.0	128.6	23518.0	23.5	928.0	0.9
Duke Energy	126	2021	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	27535.0	74253.0	74.3	23453.0	23.5	1377.0	1.4
Plains GP Holdings	127	2021	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	4400.0	1825.0	1.8	23290.0	23.3	568.0	0.6
US Foods Holding	128	2021	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	26000.0	8428.0	8.4	22885.0	22.9	226.0	0.2
Lennar	129	2021	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	9495.0	30893.0	30.9	22489.0	22.5	2465.0	2.5
Danaher	130	2021	Medical Products and Equipment	Health Care	DC	Washington	38.8950368	-77.0365427	69000.0	160497.0	160.5	22284.0	22.3	3646.0	3.6
Aflac	131	2021	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	12003.0	35191.0	35.2	22147.0	22.1	4778.0	4.8
Rite Aid	132	2021	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	39920.0	1130.0	1.1	21928.0	21.9	452.0	0.5
Visa	133	2021	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	20500.0	452525.0	452.5	21846.0	21.8	10866.0	10.9
PayPal Holdings	134	2021	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	26500.0	284408.0	284.4	21454.0	21.5	4202.0	4.2
Liberty Media	326	2021	Entertainment	Media	CO	Englewood	39.6482059	-104.9879641	7047.0	14919.0	14.9	9363.0	9.4	1421.0	1.4
Micron Technology	135	2021	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	40000.0	98678.0	98.7	21435.0	21.4	2687.0	2.7
CarMax	136	2021	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	27050.0	21563.0	21.6	21424.0	21.4	888.0	0.9
Salesforce	137	2021	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	56606.0	195132.0	195.1	21252.0	21.3	4072.0	4.1
Altria Group	138	2021	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	7100.0	95091.0	95.1	20841.0	20.8	4467.0	4.5
Lumen Technologies	139	2021	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	39000.0	14643.0	14.6	20712.0	20.7	1232.0	1.2
Baker Hughes	140	2021	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	55000.0	22495.0	22.5	20705.0	20.7	9940.0	9.9
International Paper	141	2021	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	49300.0	21241.0	21.2	20580.0	20.6	482.0	0.5
Hartford Financial Services Group	142	2021	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	18500.0	23863.0	23.9	20523.0	20.5	1737.0	1.7
Penske Automotive Group	143	2021	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	23600.0	6486.0	6.5	20444.0	20.4	544.0	0.5
DuPont	144	2021	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	34000.0	41308.0	41.3	20397.0	20.4	2951.0	3.0
AutoNation	145	2021	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	21600.0	7683.0	7.7	20390.0	20.4	382.0	0.4
Southern	146	2021	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	27700.0	65679.0	65.7	20375.0	20.4	3119.0	3.1
World Fuel Services	147	2021	Energy	Energy	FL	Miami	25.7741728	-80.19362	4300.0	2222.0	2.2	20358.0	20.4	110.0	0.1
D.R. Horton	148	2021	Homebuilders	Engineering & Construction	TX	Arlington	32.7355816	-97.1071186	9716.0	32413.0	32.4	20311.0	20.3	2374.0	2.4
Nucor	149	2021	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	26400.0	23976.0	24.0	20140.0	20.1	722.0	0.7
Cummins	150	2021	Industrial Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	57825.0	37971.0	38.0	19811.0	19.8	1789.0	1.8
NGL Energy Partners	151	2021	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	1400.0	264.0	0.3	19771.0	19.8	397.0	0.4
DXC Technology	152	2021	Information Technology Services	Technology	VA	Tysons	38.918592	-77.2314723	138000.0	7959.0	8.0	19577.0	19.6	5369.0	5.4
Union Pacific	153	2021	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	30960.0	146948.0	146.9	19533.0	19.5	5349.0	5.3
Whirlpool	154	2021	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	78000.0	13832.0	13.8	19456.0	19.5	1081.0	1.1
Molina Healthcare	155	2021	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	10500.0	13647.0	13.6	19423.0	19.4	673.0	0.7
ConocoPhillips	156	2021	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	9700.0	71623.0	71.6	19256.0	19.3	2701.0	2.7
McDonald's	157	2021	Food Services	Hotels, Restaurants & Leisure	IL	Chicago	41.8755616	-87.6244212	200000.0	167113.0	167.1	19208.0	19.2	4731.0	4.7
Kimberly-Clark	158	2021	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	46000.0	47000.0	47.0	19140.0	19.1	2352.0	2.4
Paccar	159	2021	Construction and Farm Machinery	Industrials	WA	Bellevue	47.6144219	-122.192337	26000.0	32256.0	32.3	18729.0	18.7	1298.0	1.3
PG&E	160	2021	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	24000.0	23241.0	23.2	18469.0	18.5	1318.0	1.3
CDW	161	2021	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	10000.0	23292.0	23.3	18468.0	18.5	789.0	0.8
Sherwin-Williams	162	2021	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	61031.0	65837.0	65.8	18362.0	18.4	2030.0	2.0
L3Harris Technologies	163	2021	Aerospace & Defense	Aerospace & Defense	FL	Melbourne	-37.8142454	144.9631732	48000.0	41664.0	41.7	18194.0	18.2	1119.0	1.1
Macy's	164	2021	General Merchandisers	Retailing	NY	New York	40.7127281	-74.0060152	75711.0	5028.0	5.0	18097.0	18.1	3944.0	3.9
ManpowerGroup	165	2021	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	25000.0	5434.0	5.4	18001.0	18.0	24.0	0.0
NextEra Energy	166	2021	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	14900.0	148305.0	148.3	17997.0	18.0	2919.0	2.9
Tenet Healthcare	167	2021	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	97900.0	5537.0	5.5	17640.0	17.6	399.0	0.4
Avnet	168	2021	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	14600.0	4128.0	4.1	17634.0	17.6	31.0	0.0
General Mills	169	2021	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	35000.0	37403.0	37.4	17627.0	17.6	2181.0	2.2
WestRock	170	2021	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	49300.0	13716.0	13.7	17579.0	17.6	691.0	0.7
Carrier Global	171	2021	Industrial Machinery	Industrials	FL	Palm Beach Gardens	26.8233946	-80.1386547	56000.0	36701.0	36.7	17456.0	17.5	1982.0	2.0
Lincoln National	172	2021	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	10966.0	11953.0	12.0	17439.0	17.4	499.0	0.5
Genuine Parts	173	2021	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	50000.0	16692.0	16.7	17384.0	17.4	29.0	0.0
American Airlines Group	174	2021	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	102700.0	15329.0	15.3	17337.0	17.3	8885.0	8.9
Marsh & McLennan	175	2021	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	76000.0	62055.0	62.1	17224.0	17.2	2016.0	2.0
Applied Materials	176	2021	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	24000.0	122600.0	122.6	17202.0	17.2	3619.0	3.6
Becton Dickinson	177	2021	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	72000.0	70650.0	70.6	17117.0	17.1	874.0	0.9
Delta Air Lines	178	2021	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	74000.0	30810.0	30.8	17095.0	17.1	12385.0	12.4
Lear	179	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	174600.0	10896.0	10.9	17046.0	17.0	159.0	0.2
Bank of New York Mellon	180	2021	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	48500.0	41471.0	41.5	16940.0	16.9	3617.0	3.6
Emerson Electric	181	2021	Industrial Machinery	Industrials	MO	St. Louis	38.6280278	-90.1910154	83500.0	54135.0	54.1	16785.0	16.8	1965.0	2.0
Western Digital	182	2021	Computers, Office Equipment	Technology	CA	San Jose	37.3361663	-121.890591	63800.0	20432.0	20.4	16736.0	16.7	250.0	0.2
Occidental Petroleum	183	2021	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11800.0	24849.0	24.8	16680.0	16.7	14831.0	14.8
Nvidia	184	2021	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	18975.0	331037.0	331.0	16675.0	16.7	4332.0	4.3
Cognizant Technology Solutions	185	2021	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	289500.0	41452.0	41.5	16652.0	16.7	1392.0	1.4
Jones Lang LaSalle	186	2021	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	90800.0	9151.0	9.2	16590.0	16.6	403.0	0.4
Synchrony Financial	187	2021	Diversified Financials	Financials	CT	Stamford	41.0534302	-73.5387341	16500.0	23741.0	23.7	16472.0	16.5	1385.0	1.4
Colgate-Palmolive	188	2021	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	34200.0	66810.0	66.8	16471.0	16.5	2695.0	2.7
AECOM	189	2021	Engineering & Construction	Engineering & Construction	CA	Los Angeles	34.0536909	-118.242766	54000.0	9470.0	9.5	16391.0	16.4	186.0	0.2
XPO	190	2021	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	119750.0	12602.0	12.6	16252.0	16.3	110.0	0.1
C.H. Robinson Worldwide	191	2021	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	14888.0	12515.0	12.5	16207.0	16.2	506.0	0.5
BlackRock	192	2021	Securities	Financials	NY	New York	40.7127281	-74.0060152	16500.0	115080.0	115.1	16205.0	16.2	4932.0	4.9
Dominion Energy	193	2021	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	17300.0	61224.0	61.2	16128.0	16.1	401.0	0.4
Rocket Companies	194	2021	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	24000.0	45821.0	45.8	15981.0	16.0	198.0	0.2
Kohl's	195	2021	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	73000.0	9394.0	9.4	15955.0	16.0	163.0	0.2
Fluor	196	2021	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	43717.0	3252.0	3.3	15884.0	15.9	435.0	0.4
DISH Network	197	2021	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	13500.0	19048.0	19.0	15493.0	15.5	1763.0	1.8
BJ's Wholesale Club	198	2021	General Merchandisers	Retailing	MA	Westborough	42.2694308	-71.6129907	32000.0	6157.0	6.2	15430.0	15.4	421.0	0.4
Tenneco	199	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	73000.0	876.0	0.9	15379.0	15.4	1521.0	1.5
United Airlines Holdings	200	2021	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	74400.0	18325.0	18.3	15355.0	15.4	7069.0	7.1
Mastercard	201	2021	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	21000.0	353687.0	353.7	15301.0	15.3	6411.0	6.4
Waste Management	202	2021	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	48250.0	54452.0	54.5	15218.0	15.2	1496.0	1.5
PBF Energy	203	2021	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	3729.0	1700.0	1.7	15116.0	15.1	1392.0	1.4
American Electric Power	204	2021	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	16787.0	42067.0	42.1	14919.0	14.9	2200.0	2.2
Fiserv	205	2021	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	44000.0	79693.0	79.7	14852.0	14.9	958.0	1.0
Principal Financial	206	2021	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	17400.0	16346.0	16.3	14742.0	14.7	1396.0	1.4
Reinsurance Group of America	207	2021	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	3600.0	8568.0	8.6	14596.0	14.6	415.0	0.4
Automatic Data Processing	208	2021	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	58000.0	80654.0	80.7	14590.0	14.6	2467.0	2.5
Stanley Black & Decker	209	2021	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	58350.0	32152.0	32.2	14535.0	14.5	1234.0	1.2
Texas Instruments	210	2021	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	30000.0	174439.0	174.4	14461.0	14.5	5595.0	5.6
Halliburton	211	2021	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	40000.0	19070.0	19.1	14445.0	14.4	2945.0	2.9
Stryker	212	2021	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	43000.0	91665.0	91.7	14351.0	14.4	1599.0	1.6
Estee Lauder	213	2021	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	48000.0	105509.0	105.5	14294.0	14.3	684.0	0.7
Corteva	214	2021	Food Production	Food, Beverages & Tobacco	DE	Wilmington	39.7459468	-75.546589	21000.0	34529.0	34.5	14217.0	14.2	681.0	0.7
Freeport-McMoRan	215	2021	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	24500.0	48028.0	48.0	14198.0	14.2	599.0	0.6
Qurate Retail	216	2021	Internet Services and Retailing	Retailing	CO	Englewood	39.6482059	-104.9879641	26424.0	4881.0	4.9	14177.0	14.2	1204.0	1.2
Wayfair	217	2021	Internet Services and Retailing	Retailing	MA	Boston	42.3554334	-71.060511	16122.0	32645.0	32.6	14145.0	14.1	185.0	0.2
Laboratory Corp. of America	218	2021	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	68780.0	24891.0	24.9	13979.0	14.0	1556.0	1.6
Land O'Lakes	219	2021	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	9000.0	\N	\N	13949.0	13.9	265.0	0.3
PPG Industries	220	2021	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	46900.0	35604.0	35.6	13834.0	13.8	1059.0	1.1
Gap	221	2021	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	117000.0	11165.0	11.2	13800.0	13.8	665.0	0.7
Kellogg	222	2021	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	31000.0	21545.0	21.5	13770.0	13.8	1251.0	1.3
Parker-Hannifin	223	2021	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	50520.0	40716.0	40.7	13696.0	13.7	1206.0	1.2
Core-Mark Holding	224	2021	Wholesalers: Food and Grocery	Wholesalers	TX	Westlake	32.991226	-97.1943701	7534.0	1747.0	1.7	13617.0	13.6	63.0	0.1
Jacobs Solutions	225	2021	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	53500.0	16816.0	16.8	13578.0	13.6	492.0	0.5
Edison International	226	2021	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	13209.0	22229.0	22.2	13578.0	13.6	739.0	0.7
Guardian Life Ins. Co. of America	227	2021	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	8871.0	\N	\N	13562.0	13.6	24.0	0.0
Biogen	228	2021	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	9100.0	42616.0	42.6	13445.0	13.4	4001.0	4.0
Omnicom Group	229	2021	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	64100.0	15946.0	15.9	13171.0	13.2	945.0	0.9
Unum Group	230	2021	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	10500.0	5670.0	5.7	13162.0	13.2	793.0	0.8
Lithia Motors	231	2021	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	14538.0	10467.0	10.5	13124.0	13.1	470.0	0.5
American Family Insurance Group	232	2021	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	13225.0	\N	\N	13075.0	13.1	403.0	0.4
Discover Financial Services	233	2021	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	17600.0	29100.0	29.1	12953.0	13.0	1141.0	1.1
Adobe	234	2021	Computer Software	Technology	CA	San Jose	37.3361663	-121.890591	22516.0	227227.0	227.2	12868.0	12.9	5260.0	5.3
Aramark	235	2021	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	209325.0	9595.0	9.6	12830.0	12.8	462.0	0.5
Otis Worldwide	236	2021	Industrial Machinery	Industrials	CT	Farmington	44.6402434	-93.1435497	69000.0	29418.0	29.4	12756.0	12.8	906.0	0.9
Ecolab	237	2021	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	44000.0	61241.0	61.2	12749.0	12.7	1205.0	1.2
AutoZone	238	2021	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	80000.0	30946.0	30.9	12632.0	12.6	1733.0	1.7
Loews	239	2021	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	12200.0	13698.0	13.7	12583.0	12.6	931.0	0.9
Illinois Tool Works	240	2021	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	43000.0	70107.0	70.1	12574.0	12.6	2109.0	2.1
Fidelity National Information Services	241	2021	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	62000.0	87337.0	87.3	12552.0	12.6	158.0	0.2
Ross Stores	242	2021	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	93700.0	42751.0	42.8	12532.0	12.5	85.0	0.1
Peter Kiewit Sons'	243	2021	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	27000.0	\N	\N	12463.0	12.5	826.0	0.8
Equitable Holdings	244	2021	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	12400.0	14208.0	14.2	12415.0	12.4	648.0	0.6
WESCO International	245	2021	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	18000.0	4341.0	4.3	12326.0	12.3	101.0	0.1
Goodyear Tire & Rubber	246	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	62000.0	4099.0	4.1	12321.0	12.3	1254.0	1.3
Fox	247	2021	Entertainment	Media	NY	New York	40.7127281	-74.0060152	9000.0	21022.0	21.0	12303.0	12.3	999.0	1.0
Leidos Holdings	248	2021	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	39000.0	13609.0	13.6	12297.0	12.3	628.0	0.6
Consolidated Edison	249	2021	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	14071.0	25613.0	25.6	12246.0	12.2	1101.0	1.1
DTE Energy	250	2021	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10600.0	25793.0	25.8	12177.0	12.2	1368.0	1.4
Charles Schwab	251	2021	Securities	Financials	TX	Westlake	32.991226	-97.1943701	32000.0	122691.0	122.7	12109.0	12.1	3299.0	3.3
State Street	252	2021	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	39439.0	29554.0	29.6	12078.0	12.1	2420.0	2.4
Ameriprise Financial	253	2021	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	12300.0	27104.0	27.1	11958.0	12.0	1534.0	1.5
Viatris	254	2021	Pharmaceuticals	Health Care	PA	Canonsburg	40.2588431	-80.186732	45000.0	16863.0	16.9	11946.0	11.9	670.0	0.7
Sempra	255	2021	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	14706.0	40133.0	40.1	11940.0	11.9	3932.0	3.9
Farmers Insurance Exchange	256	2021	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	10004.0	\N	\N	11870.0	11.9	116.0	0.1
Bath & Body Works	257	2021	Specialty Retailers: Apparel	Retailing	OH	Columbus	39.9622601	-83.0007065	57350.0	17248.0	17.2	11847.0	11.8	845.0	0.8
W.W. Grainger	258	2021	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	22450.0	20985.0	21.0	11797.0	11.8	695.0	0.7
Community Health Systems	259	2021	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	62500.0	1752.0	1.8	11789.0	11.8	511.0	0.5
Ball	260	2021	Packaging, Containers	Materials	CO	Westminster	51.5004439	-0.1265398	21500.0	27801.0	27.8	11781.0	11.8	585.0	0.6
Berry Global Group	261	2021	Packaging, Containers	Materials	IN	Evansville	37.970495	-87.5715641	47000.0	8221.0	8.2	11709.0	11.7	559.0	0.6
Kinder Morgan	262	2021	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	10524.0	37703.0	37.7	11700.0	11.7	119.0	0.1
VF	263	2021	Apparel	Apparel	CO	Denver	39.7392364	-104.984862	48000.0	31306.0	31.3	11688.0	11.7	679.0	0.7
Baxter International	264	2021	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	50000.0	42657.0	42.7	11673.0	11.7	1102.0	1.1
Textron	265	2021	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	33000.0	12726.0	12.7	11651.0	11.7	309.0	0.3
LKQ	266	2021	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	44000.0	12801.0	12.8	11629.0	11.6	638.0	0.6
Keurig Dr Pepper	267	2021	Beverages	Food, Beverages & Tobacco	MA	Burlington	44.4761601	-73.212906	27000.0	48368.0	48.4	11618.0	11.6	1325.0	1.3
O'Reilly Automotive	268	2021	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	70179.0	35461.0	35.5	11605.0	11.6	1752.0	1.8
Crown Holdings	269	2021	Packaging, Containers	Materials	PA	Yardley	40.245664	-74.8459972	33264.0	13092.0	13.1	11575.0	11.6	579.0	0.6
Universal Health Services	270	2021	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	78550.0	11351.0	11.4	11559.0	11.6	944.0	0.9
DaVita	271	2021	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	67000.0	11790.0	11.8	11551.0	11.6	774.0	0.8
Xcel Energy	272	2021	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11367.0	35759.0	35.8	11526.0	11.5	1473.0	1.5
Newmont	273	2021	Mining, Crude-Oil Production	Energy	CO	Denver	39.7392364	-104.984862	14300.0	48283.0	48.3	11497.0	11.5	2829.0	2.8
Vistra	274	2021	Energy	Energy	TX	Irving	32.8295183	-96.9442177	5365.0	8512.0	8.5	11443.0	11.4	636.0	0.6
IQVIA Holdings	275	2021	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	70000.0	37034.0	37.0	11359.0	11.4	279.0	0.3
eBay	276	2021	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	12700.0	41671.0	41.7	11351.0	11.4	5667.0	5.7
Corning	277	2021	Electronics, Electrical Equipment	Industrials	NY	Corning	42.1435257	-77.0543408	50110.0	33466.0	33.5	11303.0	11.3	512.0	0.5
Quanta Services	278	2021	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	35800.0	12173.0	12.2	11203.0	11.2	446.0	0.4
HF Sinclair	279	2021	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	3891.0	5811.0	5.8	11184.0	11.2	601.0	0.6
Bed Bath & Beyond	280	2021	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	55000.0	3533.0	3.5	11159.0	11.2	614.0	0.6
Uber Technologies	281	2021	Internet Services and Retailing	Technology	CA	San Francisco	37.7790262	-122.419906	22800.0	101438.0	101.4	11139.0	11.1	6768.0	6.8
Mutual of Omaha Insurance	282	2021	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	5526.0	\N	\N	11098.0	11.1	698.0	0.7
Conagra Brands	283	2021	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	16500.0	18371.0	18.4	11054.0	11.1	840.0	0.8
PulteGroup	284	2021	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	5249.0	13869.0	13.9	11036.0	11.0	1407.0	1.4
EOG Resources	285	2021	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2900.0	42332.0	42.3	11032.0	11.0	605.0	0.6
Group 1 Automotive	286	2021	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	12337.0	2855.0	2.9	10852.0	10.9	287.0	0.3
Ally Financial	287	2021	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	9500.0	16876.0	16.9	10780.0	10.8	1085.0	1.1
Fidelity National Financial	288	2021	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	27058.0	11839.0	11.8	10778.0	10.8	1427.0	1.4
Nordstrom	289	2021	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	62000.0	5975.0	6.0	10715.0	10.7	690.0	0.7
Warner Bros. Discovery	290	2021	Entertainment	Media	MD	Silver Spring	38.9959461	-77.0276231	9800.0	19356.0	19.4	10671.0	10.7	1219.0	1.2
Tractor Supply	291	2021	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	32000.0	20577.0	20.6	10620.0	10.6	749.0	0.7
CSX	292	2021	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	19282.0	73231.0	73.2	10583.0	10.6	2765.0	2.8
Marriott International	293	2021	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	121000.0	48220.0	48.2	10571.0	10.6	267.0	0.3
FirstEnergy	294	2021	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	12153.0	18872.0	18.9	10435.0	10.4	1079.0	1.1
BorgWarner	295	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	49700.0	11081.0	11.1	10165.0	10.2	500.0	0.5
Jones Financial (Edward Jones)	295	2021	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	50000.0	\N	\N	10165.0	10.2	1285.0	1.3
Republic Services	297	2021	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	35000.0	31683.0	31.7	10154.0	10.2	967.0	1.0
Henry Schein	298	2021	Wholesalers: Health Care	Health Care	NY	Melville	50.9307241	-102.807296	19000.0	9851.0	9.9	10119.0	10.1	404.0	0.4
Expeditors Intl. of Washington	299	2021	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	17480.0	18167.0	18.2	10117.0	10.1	696.0	0.7
Entergy	300	2021	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	13400.0	20000.0	20.0	10114.0	10.1	1388.0	1.4
Advance Auto Parts	301	2021	Specialty Retailers: Other	Retailing	NC	Raleigh	35.7803977	-78.6390989	54000.0	12006.0	12.0	10106.0	10.1	493.0	0.5
Assurant	302	2021	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	13850.0	8209.0	8.2	10095.0	10.1	442.0	0.4
Pacific Life	303	2021	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	4083.0	\N	\N	10062.0	10.1	671.0	0.7
Lam Research	304	2021	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	11300.0	85065.0	85.1	10045.0	10.0	2252.0	2.3
Boston Scientific	305	2021	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	38000.0	54903.0	54.9	9913.0	9.9	82.0	0.1
Altice USA	306	2021	Telecommunications	Telecommunications	NY	Long Island City	40.7415095	-73.9569751	8900.0	15394.0	15.4	9895.0	9.9	436.0	0.4
Norfolk Southern	307	2021	Railroads	Transportation	VA	Norfolk	52.666667	1.0	20156.0	67418.0	67.4	9789.0	9.8	2013.0	2.0
Sonic Automotive	308	2021	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	8100.0	2038.0	2.0	9767.0	9.8	51.0	0.1
Advanced Micro Devices	309	2021	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	12600.0	95347.0	95.3	9763.0	9.8	2490.0	2.5
United States Steel	310	2021	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	23350.0	7034.0	7.0	9741.0	9.7	1165.0	1.2
Markel	311	2021	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	18900.0	15700.0	15.7	9735.0	9.7	816.0	0.8
ODP	312	2021	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	37000.0	2317.0	2.3	9710.0	9.7	319.0	0.3
AES	313	2021	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	8162.0	18180.0	18.2	9660.0	9.7	46.0	0.0
Molson Coors Beverage	314	2021	Beverages	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	17000.0	11118.0	11.1	9654.0	9.7	949.0	0.9
J.B. Hunt Transport Services	315	2021	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	30309.0	17766.0	17.8	9637.0	9.6	506.0	0.5
KKR	316	2021	Securities	Financials	NY	New York	40.7127281	-74.0060152	1583.0	42353.0	42.4	9630.0	9.6	2003.0	2.0
Hormel Foods	317	2021	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	19100.0	25808.0	25.8	9609.0	9.6	908.0	0.9
Public Service Enterprise Group	318	2021	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	12788.0	30412.0	30.4	9603.0	9.6	1905.0	1.9
Steel Dynamics	319	2021	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	9625.0	10722.0	10.7	9602.0	9.6	551.0	0.6
Dick's Sporting Goods	320	2021	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	33450.0	6799.0	6.8	9584.0	9.6	530.0	0.5
Mohawk Industries	321	2021	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	42000.0	13505.0	13.5	9552.0	9.6	516.0	0.5
Murphy USA	322	2021	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	7400.0	3901.0	3.9	9504.0	9.5	386.0	0.4
Block	323	2021	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	5477.0	103220.0	103.2	9498.0	9.5	213.0	0.2
Quest Diagnostics	324	2021	Health Care: Pharmacy and Other Services	Health Care	NJ	Secaucus	40.7899291	-74.0566735	44500.0	17128.0	17.1	9437.0	9.4	1431.0	1.4
Newell Brands	325	2021	Home Equipment, Furnishings	Household Products	GA	Atlanta	33.7489924	-84.3902644	31000.0	11390.0	11.4	9385.0	9.4	770.0	0.8
Huntington Ingalls Industries	327	2021	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	42000.0	8296.0	8.3	9361.0	9.4	696.0	0.7
Cheniere Energy	328	2021	Energy	Energy	TX	Houston	29.7589382	-95.3676974	1519.0	18257.0	18.3	9358.0	9.4	85.0	0.1
SpartanNash	329	2021	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	14400.0	709.0	0.7	9349.0	9.3	76.0	0.1
Alcoa	330	2021	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	12900.0	6054.0	6.1	9286.0	9.3	170.0	0.2
AGCO	331	2021	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	21426.0	10816.0	10.8	9150.0	9.2	427.0	0.4
Voya Financial	332	2021	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	5970.0	7879.0	7.9	9133.0	9.1	206.0	0.2
NRG Energy	333	2021	Energy	Energy	NJ	Princeton	40.3496953	-74.6597376	4104.0	9232.0	9.2	9093.0	9.1	510.0	0.5
Interpublic Group	334	2021	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	50200.0	11408.0	11.4	9061.0	9.1	351.0	0.4
Campbell Soup	335	2021	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	14500.0	15232.0	15.2	9050.0	9.0	1628.0	1.6
Southwest Airlines	336	2021	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	56537.0	36067.0	36.1	9048.0	9.0	3074.0	3.1
News Corp.	337	2021	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	23500.0	14629.0	14.6	9008.0	9.0	1269.0	1.3
Eversource Energy	338	2021	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	9299.0	29728.0	29.7	8904.0	8.9	1205.0	1.2
Alleghany	339	2021	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	10407.0	8750.0	8.8	8897.0	8.9	102.0	0.1
Air Products & Chemicals	340	2021	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	19138.0	62254.0	62.3	8856.0	8.9	1887.0	1.9
Auto-Owners Insurance	341	2021	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	6329.0	\N	\N	8853.0	8.9	829.0	0.8
CenterPoint Energy	342	2021	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	9541.0	12493.0	12.5	8835.0	8.8	773.0	0.8
Reliance Steel & Aluminum	343	2021	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	13000.0	9686.0	9.7	8812.0	8.8	369.0	0.4
EMCOR Group	344	2021	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	33000.0	6146.0	6.1	8797.0	8.8	133.0	0.1
Owens & Minor	345	2021	Wholesalers: Health Care	Health Care	VA	Mechanicsville	41.9044574	-91.2546067	18800.0	2763.0	2.8	8707.0	8.7	30.0	0.0
Mosaic	346	2021	Chemicals	Chemicals	FL	Tampa	27.9477595	-82.458444	12617.0	11983.0	12.0	8682.0	8.7	666.0	0.7
Erie Insurance Group	347	2021	Insurance: Property and Casualty (Mutual)	Financials	PA	Erie	42.1294712	-80.0852695	5849.0	\N	\N	8666.0	8.7	1173.0	1.2
Genworth Financial	348	2021	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	3000.0	1679.0	1.7	8658.0	8.7	178.0	0.2
Amphenol	349	2021	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	80000.0	39526.0	39.5	8599.0	8.6	1203.0	1.2
Builders FirstSource	350	2021	Building Materials, Glass	Materials	TX	Dallas	32.7762719	-96.7968559	26000.0	9572.0	9.6	8559.0	8.6	314.0	0.3
Oneok	351	2021	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2886.0	22543.0	22.5	8542.0	8.5	613.0	0.6
United Rentals	352	2021	Equipment Leasing	Business Services	CT	Stamford	41.0534302	-73.5387341	18250.0	23819.0	23.8	8530.0	8.5	890.0	0.9
Brighthouse Financial	353	2021	Insurance: Life, Health (Stock)	Financials	NC	Charlotte	35.2272086	-80.8430827	1400.0	3867.0	3.9	8503.0	8.5	1061.0	1.1
Regeneron Pharmaceuticals	354	2021	Pharmaceuticals	Health Care	NY	Tarrytown	41.0762077	-73.8587461	9123.0	50688.0	50.7	8497.0	8.5	3513.0	3.5
Eastman Chemical	355	2021	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	14500.0	15033.0	15.0	8473.0	8.5	478.0	0.5
CommScope Holding	356	2021	Network and Other Communications Equipment	Technology	NC	Hickory	37.959055	-93.3334746	30000.0	3124.0	3.1	8436.0	8.4	573.0	0.6
Ryder System	357	2021	Trucking, Truck Leasing	Transportation	FL	Miami	25.7741728	-80.19362	39000.0	4072.0	4.1	8420.0	8.4	122.0	0.1
Fifth Third Bancorp	358	2021	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	19872.0	26629.0	26.6	8402.0	8.4	1427.0	1.4
Constellation Brands	359	2021	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	9000.0	44248.0	44.2	8344.0	8.3	12.0	0.0
Insight Enterprises	360	2021	Information Technology Services	Technology	AZ	Tempe	33.4255117	-111.940016	11006.0	3350.0	3.4	8341.0	8.3	173.0	0.2
Global Partners	361	2021	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	2958.0	726.0	0.7	8322.0	8.3	102.0	0.1
Univar Solutions	362	2021	Wholesalers: Diversified	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	9457.0	3651.0	3.7	8265.0	8.3	53.0	0.1
Yum China Holdings	363	2021	Food Services	Hotels, Restaurants & Leisure	TX	Plano	33.0136764	-96.6925096	271000.0	24892.0	24.9	8263.0	8.3	784.0	0.8
Targa Resources	364	2021	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	2372.0	7260.0	7.3	8260.0	8.3	1554.0	1.6
Intercontinental Exchange	365	2021	Securities	Financials	GA	Atlanta	33.7489924	-84.3902644	8890.0	62844.0	62.8	8244.0	8.2	2089.0	2.1
Andersons	366	2021	Food Production	Food, Beverages & Tobacco	OH	Maumee	41.5628294	-83.6538244	2294.0	922.0	0.9	8208.0	8.2	8.0	0.0
Raymond James Financial	367	2021	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	14800.0	16878.0	16.9	8168.0	8.2	818.0	0.8
Thor Industries	368	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	IN	Elkhart	41.6012796	-85.8590603	22250.0	7460.0	7.5	8168.0	8.2	223.0	0.2
Thrivent Financial for Lutherans	369	2021	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3386.0	\N	\N	8153.0	8.2	637.0	0.6
Hershey	370	2021	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	16040.0	32765.0	32.8	8150.0	8.2	1279.0	1.3
Casey's General Stores	371	2021	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	27218.0	7988.0	8.0	8112.0	8.1	264.0	0.3
W.R. Berkley	372	2021	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7495.0	13364.0	13.4	8099.0	8.1	531.0	0.5
Activision Blizzard	373	2021	Entertainment	Media	CA	Santa Monica	34.0194704	-118.491227	9500.0	72052.0	72.1	8086.0	8.1	2197.0	2.2
Western & Southern Financial Group	374	2021	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2729.0	\N	\N	8058.0	8.1	204.0	0.2
American Tower	375	2021	Real Estate	Financials	MA	Boston	42.3554334	-71.060511	5618.0	106235.0	106.2	8042.0	8.0	1691.0	1.7
American Financial Group	376	2021	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	7300.0	9858.0	9.9	7909.0	7.9	732.0	0.7
Darden Restaurants	377	2021	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	177895.0	18507.0	18.5	7807.0	7.8	52.0	0.1
J.M. Smucker	378	2021	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	7300.0	13866.0	13.9	7801.0	7.8	780.0	0.8
Williams	379	2021	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	4739.0	28778.0	28.8	7719.0	7.7	211.0	0.2
Intuit	380	2021	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	11950.0	104897.0	104.9	7679.0	7.7	1826.0	1.8
Citizens Financial Group	381	2021	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	17584.0	18768.0	18.8	7676.0	7.7	1057.0	1.1
PPL	382	2021	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	12318.0	22178.0	22.2	7607.0	7.6	1469.0	1.5
NVR	383	2021	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	6100.0	17318.0	17.3	7566.0	7.6	901.0	0.9
Westinghouse Air Brake Technologies	384	2021	Industrial Machinery	Industrials	PA	Pittsburgh	40.4416941	-79.9900861	27000.0	14953.0	15.0	7556.0	7.6	414.0	0.4
Foot Locker	385	2021	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	33522.0	5809.0	5.8	7548.0	7.5	323.0	0.3
Cincinnati Financial	386	2021	Insurance: Property and Casualty (Stock)	Financials	OH	Fairfield	39.7886111	-82.6418883	5266.0	16602.0	16.6	7536.0	7.5	1216.0	1.2
Weyerhaeuser	387	2021	Forest and Paper Products	Materials	WA	Seattle	47.6038321	-122.330062	9372.0	26655.0	26.7	7532.0	7.5	797.0	0.8
Westlake	388	2021	Chemicals	Chemicals	TX	Houston	29.7589382	-95.3676974	9220.0	11350.0	11.4	7504.0	7.5	330.0	0.3
Navistar International	389	2021	Construction and Farm Machinery	Industrials	IL	Lisle	45.2787444	0.5481384	12100.0	4391.0	4.4	7503.0	7.5	347.0	0.3
Magellan Health	390	2021	Health Care: Insurance and Managed Care	Health Care	AZ	Phoenix	40.3936294	47.7872508	9000.0	2421.0	2.4	7502.0	7.5	382.0	0.4
Booz Allen Hamilton Holding	391	2021	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	27200.0	11090.0	11.1	7464.0	7.5	483.0	0.5
Autoliv	392	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	64716.0	8113.0	8.1	7447.0	7.4	187.0	0.2
S&P Global	393	2021	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	23000.0	85002.0	85.0	7442.0	7.4	2339.0	2.3
Global Payments	394	2021	Financial Data Services	Business Services	GA	Atlanta	33.7489924	-84.3902644	24000.0	59484.0	59.5	7424.0	7.4	585.0	0.6
Motorola Solutions	395	2021	Network and Other Communications Equipment	Technology	IL	Chicago	41.8755616	-87.6244212	18000.0	31786.0	31.8	7414.0	7.4	949.0	0.9
KeyCorp	396	2021	Commercial Banks	Financials	OH	Cleveland	41.4996574	-81.6936772	16826.0	19182.0	19.2	7337.0	7.3	1343.0	1.3
Delek US Holdings	397	2021	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	3532.0	1609.0	1.6	7302.0	7.3	608.0	0.6
Masco	398	2021	Home Equipment, Furnishings	Household Products	MI	Livonia	42.36837	-83.3527097	18000.0	15209.0	15.2	7289.0	7.3	1224.0	1.2
Graybar Electric	399	2021	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	8200.0	\N	\N	7266.0	7.3	122.0	0.1
WEC Energy Group	400	2021	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	7273.0	29522.0	29.5	7242.0	7.2	1200.0	1.2
Old Republic International	401	2021	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	9000.0	6650.0	6.6	7166.0	7.2	559.0	0.6
Frontier Communications	402	2021	Telecommunications	Telecommunications	CT	Norwalk	41.1175966	-73.4078968	16200.0	29.0	0.0	7155.0	7.2	402.0	0.4
Chewy	403	2021	Internet Services and Retailing	Retailing	FL	Dania Beach	26.0538446	-80.15739451	18500.0	35177.0	35.2	7146.0	7.1	93.0	0.1
PVH	404	2021	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	26500.0	7523.0	7.5	7133.0	7.1	1136.0	1.1
Asbury Automotive Group	405	2021	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	7750.0	3798.0	3.8	7132.0	7.1	254.0	0.3
Seaboard	406	2021	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	13100.0	4283.0	4.3	7126.0	7.1	283.0	0.3
Polaris	407	2021	Transportation Equipment	Transportation	MN	Medina	46.8250388	103.8499736	15000.0	8179.0	8.2	7108.0	7.1	125.0	0.1
Dana	408	2021	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	38200.0	3529.0	3.5	7106.0	7.1	31.0	0.0
First American Financial	409	2021	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	19597.0	6217.0	6.2	7087.0	7.1	696.0	0.7
Cintas	410	2021	Diversified Outsourcing Services	Business Services	OH	Cincinnati	39.1014537	-84.5124602	40000.0	35851.0	35.9	7085.0	7.1	876.0	0.9
Toll Brothers	411	2021	Homebuilders	Engineering & Construction	PA	Fort Washington	38.738019	-77.0020756	4500.0	6985.0	7.0	7078.0	7.1	447.0	0.4
Science Applications International	412	2021	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	26134.0	4854.0	4.9	7056.0	7.1	209.0	0.2
Owens Corning	413	2021	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	19000.0	9663.0	9.7	7055.0	7.1	383.0	0.4
Zimmer Biomet Holdings	414	2021	Medical Products and Equipment	Health Care	IN	Warsaw	52.2319581	21.0067249	20000.0	33347.0	33.3	7025.0	7.0	139.0	0.1
Xerox Holdings	415	2021	Computers, Office Equipment	Technology	CT	Norwalk	41.1175966	-73.4078968	24700.0	4821.0	4.8	7022.0	7.0	192.0	0.2
Arthur J. Gallagher	416	2021	Diversified Financials	Financials	IL	Rolling Meadows	42.0841936	-88.0131275	32401.0	24353.0	24.4	7004.0	7.0	819.0	0.8
Avery Dennison	417	2021	Packaging, Containers	Materials	CA	Glendale	34.1469416	-118.2478471	32000.0	15247.0	15.2	6972.0	7.0	556.0	0.6
Sanmina	418	2021	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	33500.0	2687.0	2.7	6960.0	7.0	140.0	0.1
Jefferies Financial Group	419	2021	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	4945.0	7525.0	7.5	6956.0	7.0	775.0	0.8
Beacon Roofing Supply	420	2021	Wholesalers: Diversified	Wholesalers	VA	Herndon	39.909726	-100.785153	7582.0	3631.0	3.6	6944.0	6.9	81.0	0.1
Securian Financial Group	421	2021	Insurance: Life, Health (Stock)	Financials	MN	St. Paul	53.9446204	-111.2100163	6537.0	\N	\N	6870.0	6.9	243.0	0.2
Oshkosh	422	2021	Construction and Farm Machinery	Industrials	WI	Oshkosh	44.0206919	-88.5408574	14400.0	8115.0	8.1	6857.0	6.9	325.0	0.3
FM Global	423	2021	Insurance: Property and Casualty (Stock)	Financials	RI	Johnston	35.5285816	-78.3768021	5625.0	\N	\N	6798.0	6.8	1732.0	1.7
Booking Holdings	424	2021	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	20199.0	95434.0	95.4	6796.0	6.8	59.0	0.1
Williams-Sonoma	425	2021	Specialty Retailers: Other	Retailing	CA	San Francisco	37.7790262	-122.419906	16600.0	13654.0	13.7	6783.0	6.8	681.0	0.7
Coty	426	2021	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	18260.0	6909.0	6.9	6738.0	6.7	1007.0	1.0
Clorox	427	2021	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	8800.0	24263.0	24.3	6721.0	6.7	939.0	0.9
Pioneer Natural Resources	428	2021	Mining, Crude-Oil Production	Energy	TX	Irving	32.8295183	-96.9442177	1853.0	34397.0	34.4	6685.0	6.7	200.0	0.2
Dover	429	2021	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	23000.0	19727.0	19.7	6684.0	6.7	684.0	0.7
CMS Energy	430	2021	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	8493.0	17719.0	17.7	6680.0	6.7	755.0	0.8
Zoetis	431	2021	Pharmaceuticals	Health Care	NJ	Parsippany	40.8578772	-74.4259866	11300.0	74829.0	74.8	6675.0	6.7	1638.0	1.6
Hanesbrands	432	2021	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	61000.0	6865.0	6.9	6664.0	6.7	76.0	0.1
Packaging Corp. of America	433	2021	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	15200.0	12775.0	12.8	6658.0	6.7	461.0	0.5
Regions Financial	434	2021	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	19406.0	19848.0	19.8	6655.0	6.7	1094.0	1.1
Graphic Packaging Holding	435	2021	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	18775.0	4862.0	4.9	6560.0	6.6	167.0	0.2
UGI	436	2021	Energy	Energy	PA	King of Prussia	40.0908111	-75.3832484	11300.0	8553.0	8.6	6559.0	6.6	532.0	0.5
Sprouts Farmers Market	437	2021	Food & Drug Stores	Food & Drug Stores	AZ	Phoenix	40.3936294	47.7872508	33000.0	3140.0	3.1	6469.0	6.5	288.0	0.3
Avantor	438	2021	Scientific, Photographic and Control Equipment	Technology	PA	Radnor	40.0463001	-75.3595487	12400.0	16631.0	16.6	6394.0	6.4	117.0	0.1
Veritiv	439	2021	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	6400.0	680.0	0.7	6346.0	6.3	34.0	0.0
Rockwell Automation	440	2021	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	23500.0	30832.0	30.8	6330.0	6.3	1023.0	1.0
MasTec	441	2021	Engineering & Construction	Engineering & Construction	FL	Coral Gables	25.7331105	-80.2585107	18000.0	6953.0	7.0	6321.0	6.3	323.0	0.3
DCP Midstream	442	2021	Pipelines	Energy	CO	Denver	39.7392364	-104.984862	1837.0	4513.0	4.5	6302.0	6.3	306.0	0.3
Northern Trust	443	2021	Commercial Banks	Financials	IL	Chicago	41.8755616	-87.6244212	20900.0	21854.0	21.9	6301.0	6.3	1209.0	1.2
M&T Bank	444	2021	Commercial Banks	Financials	NY	Buffalo	37.7097669	-95.6974822	17046.0	19502.0	19.5	6281.0	6.3	1353.0	1.4
Anywhere Real Estate	445	2021	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	9335.0	1767.0	1.8	6221.0	6.2	360.0	0.4
NCR	446	2021	Computers, Office Equipment	Technology	GA	Atlanta	33.7489924	-84.3902644	36000.0	4943.0	4.9	6207.0	6.2	79.0	0.1
T. Rowe Price	447	2021	Securities	Financials	MD	Baltimore	39.2908816	-76.610759	7678.0	39031.0	39.0	6207.0	6.2	2373.0	2.4
Vertex Pharmaceuticals	448	2021	Pharmaceuticals	Health Care	MA	Boston	42.3554334	-71.060511	3400.0	55863.0	55.9	6206.0	6.2	2712.0	2.7
Big Lots	449	2021	Specialty Retailers: Other	Retailing	OH	Columbus	39.9622601	-83.0007065	23900.0	2394.0	2.4	6199.0	6.2	629.0	0.6
Ralph Lauren	450	2021	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	19300.0	9005.0	9.0	6160.0	6.2	384.0	0.4
Ulta Beauty	451	2021	Specialty Retailers: Other	Retailing	IL	Bolingbrook	41.7003302	-88.0717708	26500.0	17377.0	17.4	6152.0	6.2	176.0	0.2
Taylor Morrison Home	452	2021	Homebuilders	Engineering & Construction	AZ	Scottsdale	33.4942189	-111.926018	2700.0	3969.0	4.0	6129.0	6.1	243.0	0.2
Icahn Enterprises	453	2021	Diversified Financials	Financials	FL	Sunny Isles Beach	25.939003	-80.12553387	23833.0	12965.0	13.0	6123.0	6.1	1653.0	1.7
Blackstone	454	2021	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	3165.0	50967.0	51.0	6102.0	6.1	1045.0	1.0
O-I Glass	455	2021	Packaging, Containers	Materials	OH	Perrysburg	41.5571178	-83.6279321	25000.0	2327.0	2.3	6091.0	6.1	249.0	0.2
Fortune Brands Innovations	456	2021	Home Equipment, Furnishings	Household Products	IL	Deerfield	42.1711365	-87.8445119	27505.0	13264.0	13.3	6090.0	6.1	553.0	0.6
NOV	457	2021	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	27631.0	5326.0	5.3	6090.0	6.1	2542.0	2.5
Ovintiv	458	2021	Mining, Crude-Oil Production	Energy	CO	Denver	39.7392364	-104.984862	1916.0	6220.0	6.2	6087.0	6.1	6097.0	6.1
Alexion Pharmaceuticals	459	2021	Pharmaceuticals	Health Care	MA	Boston	42.3554334	-71.060511	3837.0	33596.0	33.6	6070.0	6.1	603.0	0.6
Huntsman	460	2021	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	9000.0	6390.0	6.4	6025.0	6.0	1034.0	1.0
Equinix	461	2021	Real Estate	Financials	CA	Redwood City	37.4863239	-122.232523	10013.0	60679.0	60.7	5999.0	6.0	370.0	0.4
ABM Industries	462	2021	Diversified Outsourcing Services	Business Services	NY	New York	40.7127281	-74.0060152	114000.0	3422.0	3.4	5988.0	6.0	0.0	0.0
Ingredion	463	2021	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	12000.0	6035.0	6.0	5987.0	6.0	348.0	0.3
Chipotle Mexican Grill	464	2021	Food Services	Hotels, Restaurants & Leisure	CA	Newport Beach	33.6170092	-117.9294401	88000.0	39988.0	40.0	5985.0	6.0	356.0	0.4
Sinclair Broadcast Group	465	2021	Entertainment	Media	MD	Hunt Valley	39.4922608	-76.6589528	11600.0	2167.0	2.2	5943.0	5.9	2414.0	2.4
LPL Financial Holdings	466	2021	Securities	Financials	CA	San Diego	32.7174202	-117.162772	4756.0	11359.0	11.4	5872.0	5.9	473.0	0.5
Crown Castle	467	2021	Real Estate	Financials	TX	Houston	29.7589382	-95.3676974	4900.0	74392.0	74.4	5840.0	5.8	1056.0	1.1
KLA	468	2021	Semiconductors and Other Electronic Components	Technology	CA	Milpitas	37.4332273	-121.8989248	10600.0	50906.0	50.9	5806.0	5.8	1217.0	1.2
Ameren	469	2021	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	9183.0	20780.0	20.8	5794.0	5.8	871.0	0.9
KBR	470	2021	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	29000.0	5407.0	5.4	5767.0	5.8	72.0	0.1
Burlington Stores	471	2021	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	35246.0	19836.0	19.8	5764.0	5.8	217.0	0.2
Olin	472	2021	Chemicals	Chemicals	MO	Clayton	33.5204959	-84.3591713	8000.0	6024.0	6.0	5758.0	5.8	970.0	1.0
CACI International	473	2021	Information Technology Services	Technology	VA	Arlington	32.7355816	-97.1071186	22900.0	6224.0	6.2	5720.0	5.7	322.0	0.3
Post Holdings	474	2021	Food Consumer Products	Food, Beverages & Tobacco	MO	St. Louis	38.6280278	-90.1910154	10200.0	6805.0	6.8	5699.0	5.7	1.0	0.0
Academy Sports and Outdoors	475	2021	Specialty Retailers: Other	Retailing	TX	Katy	29.7857853	-95.8243956	16500.0	2459.0	2.5	5689.0	5.7	309.0	0.3
Arconic	476	2021	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	13400.0	2793.0	2.8	5675.0	5.7	109.0	0.1
Celanese	477	2021	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	7658.0	17105.0	17.1	5655.0	5.7	1985.0	2.0
Yum Brands	478	2021	Food Services	Hotels, Restaurants & Leisure	KY	Louisville	38.2542376	-85.759407	38000.0	32460.0	32.5	5652.0	5.7	904.0	0.9
Fastenal	479	2021	Wholesalers: Diversified	Wholesalers	MN	Winona	43.9582272	-91.7807784	20365.0	28878.0	28.9	5647.0	5.6	859.0	0.9
Nasdaq	480	2021	Securities	Financials	NY	New York	40.7127281	-74.0060152	4830.0	24301.0	24.3	5627.0	5.6	933.0	0.9
Analog Devices	481	2021	Semiconductors and Other Electronic Components	Technology	MA	Wilmington	39.7459468	-75.546589	15900.0	57208.0	57.2	5603.0	5.6	1221.0	1.2
McCormick	482	2021	Food Consumer Products	Food, Beverages & Tobacco	MD	Hunt Valley	39.4922608	-76.6589528	13000.0	23809.0	23.8	5601.0	5.6	747.0	0.7
Carvana	483	2021	Automotive Retailing, Services	Retailing	AZ	Tempe	33.4255117	-111.940016	10400.0	45475.0	45.5	5587.0	5.6	171.0	0.2
Franklin Resources	484	2021	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	11800.0	14960.0	15.0	5567.0	5.6	799.0	0.8
Electronic Arts	485	2021	Entertainment	Media	CA	Redwood City	37.4863239	-122.232523	9800.0	38936.0	38.9	5537.0	5.5	3039.0	3.0
MDU Resources Group	486	2021	Energy	Energy	ND	Bismarck	46.808327	-100.783739	12994.0	6360.0	6.4	5533.0	5.5	390.0	0.4
Select Medical Holdings	487	2021	Health Care: Medical Facilities	Health Care	PA	Mechanicsburg	40.2101972	-77.0047276	42350.0	4598.0	4.6	5532.0	5.5	259.0	0.3
Roper Technologies	488	2021	Scientific, Photographic and Control Equipment	Technology	FL	Sarasota	27.3365805	-82.5308545	18400.0	42326.0	42.3	5527.0	5.5	950.0	1.0
RPM International	489	2021	Chemicals	Chemicals	OH	Medina	40.2253569	-82.6881395	14621.0	11950.0	12.0	5507.0	5.5	304.0	0.3
Cerner	490	2021	Health Care: Pharmacy and Other Services	Health Care	MO	North Kansas City	39.1432057	-94.5733988	26400.0	22016.0	22.0	5506.0	5.5	780.0	0.8
Patterson	491	2021	Wholesalers: Health Care	Health Care	MN	St. Paul	53.9446204	-111.2100163	7800.0	3088.0	3.1	5490.0	5.5	588.0	0.6
Commercial Metals	492	2021	Metals	Materials	TX	Irving	32.8295183	-96.9442177	11297.0	3717.0	3.7	5477.0	5.5	280.0	0.3
Boise Cascade	493	2021	Wholesalers: Diversified	Wholesalers	ID	Boise	43.6008183	-116.2421086	6040.0	2353.0	2.4	5475.0	5.5	175.0	0.2
Hasbro	494	2021	Toys, Sporting Goods	Household Products	RI	Pawtucket	41.8789531	-71.3821203	6822.0	13202.0	13.2	5465.0	5.5	223.0	0.2
A-Mark Precious Metals	495	2021	Miscellaneous	Materials	CA	El Segundo	33.917028	-118.4156337	218.0	360.0	0.4	5461.0	5.5	31.0	0.0
Camping World Holdings	496	2021	Automotive Retailing, Services	Retailing	IL	Lincolnshire	53.1823034	-0.203120854	11427.0	3453.0	3.5	5447.0	5.4	122.0	0.1
NetApp	497	2021	Computers, Office Equipment	Technology	CA	Sunnyvale	37.3688301	-122.036349	10800.0	16176.0	16.2	5412.0	5.4	819.0	0.8
Avis Budget Group	498	2021	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	17500.0	5068.0	5.1	5402.0	5.4	684.0	0.7
R.R. Donnelley & Sons	499	2021	Publishing, Printing	Media	IL	Chicago	41.8755616	-87.6244212	33000.0	290.0	0.3	5399.0	5.4	99.0	0.1
Moody's	500	2021	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	11490.0	55885.0	55.9	5371.0	5.4	1778.0	1.8
Walmart	1	2022	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2300000.0	409795.0	409.8	572754.0	572.8	13673.0	13.7
Amazon	2	2022	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	1608000.0	1658807.0	1658.8	469822.0	469.8	33364.0	33.4
Apple	3	2022	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	154000.0	2849538.0	2849.5	365817.0	365.8	94680.0	94.7
CVS Health	4	2022	Health Care: Pharmacy and Other Services	Health Care	RI	Woonsocket	42.0028761	-71.5147839	258000.0	132839.0	132.8	292111.0	292.1	7910.0	7.9
UnitedHealth Group	5	2022	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	350000.0	479830.0	479.8	287597.0	287.6	17285.0	17.3
Exxon Mobil	6	2022	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	63000.0	349652.0	349.7	285640.0	285.6	23040.0	23.0
Berkshire Hathaway	7	2022	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	372000.0	779542.0	779.5	276094.0	276.1	89795.0	89.8
Alphabet	8	2022	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	156500.0	1842326.0	1842.3	257637.0	257.6	76033.0	76.0
McKesson	9	2022	Wholesalers: Health Care	Health Care	TX	Irving	32.8295183	-96.9442177	67500.0	45858.0	45.9	238228.0	238.2	4539.0	4.5
AmerisourceBergen	10	2022	Wholesalers: Health Care	Health Care	PA	Conshohocken	40.0792766	-75.3015714	40000.0	32356.0	32.4	213989.0	214.0	1540.0	1.5
Costco Wholesale	11	2022	General Merchandisers	Retailing	WA	Issaquah	47.5348778	-122.0432974	288000.0	255231.0	255.2	195929.0	195.9	5007.0	5.0
Cigna	12	2022	Health Care: Pharmacy and Other Services	Health Care	CT	Bloomfield	40.7510398	-92.4143872	72963.0	76286.0	76.3	174078.0	174.1	5365.0	5.4
AT&T	13	2022	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	202600.0	169262.0	169.3	168864.0	168.9	20081.0	20.1
Microsoft	14	2022	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	181000.0	2311359.0	2311.4	168088.0	168.1	61271.0	61.3
Cardinal Health	15	2022	Wholesalers: Health Care	Health Care	OH	Dublin	53.3493795	-6.2605593	46827.0	15709.0	15.7	162467.0	162.5	611.0	0.6
Chevron	16	2022	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	42595.0	317120.0	317.1	162465.0	162.5	15625.0	15.6
Home Depot	17	2022	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	490600.0	309313.0	309.3	151157.0	151.2	16433.0	16.4
Walgreens Boots Alliance	18	2022	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	258500.0	38671.0	38.7	148579.0	148.6	2542.0	2.5
Marathon Petroleum	19	2022	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	17700.0	47758.0	47.8	141032.0	141.0	9738.0	9.7
Elevance Health	20	2022	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	98200.0	118534.0	118.5	138639.0	138.6	6104.0	6.1
Kroger	21	2022	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	420000.0	41496.0	41.5	137888.0	137.9	1655.0	1.7
Ford Motor	22	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	183000.0	67958.0	68.0	136341.0	136.3	17937.0	17.9
Verizon Communications	23	2022	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	118400.0	213837.0	213.8	133613.0	133.6	22065.0	22.1
JPMorgan Chase	24	2022	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	271025.0	402527.0	402.5	127202.0	127.2	48334.0	48.3
General Motors	25	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	157000.0	63555.0	63.6	127004.0	127.0	10019.0	10.0
Centene	26	2022	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	72500.0	49072.0	49.1	125982.0	126.0	1347.0	1.3
Meta Platforms	27	2022	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	71970.0	605251.0	605.3	117929.0	117.9	39370.0	39.4
Comcast	28	2022	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	189000.0	212246.0	212.2	116385.0	116.4	14159.0	14.2
Phillips 66	29	2022	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	14000.0	41561.0	41.6	114852.0	114.9	1317.0	1.3
Valero Energy	30	2022	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	9804.0	41572.0	41.6	108332.0	108.3	930.0	0.9
Dell Technologies	31	2022	Computers, Office Equipment	Technology	TX	Round Rock	30.5085915	-97.6788056	133000.0	38164.0	38.2	106995.0	107.0	5563.0	5.6
Target	32	2022	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	450000.0	98134.0	98.1	106005.0	106.0	6946.0	6.9
Fannie Mae	33	2022	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	7400.0	909.0	0.9	101543.0	101.5	22176.0	22.2
UPS	34	2022	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	400945.0	186817.0	186.8	97287.0	97.3	12890.0	12.9
Lowe's	35	2022	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	270000.0	133761.0	133.8	96250.0	96.2	8442.0	8.4
Bank of America	36	2022	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	208248.0	332433.0	332.4	93851.0	93.9	31978.0	32.0
Johnson & Johnson	37	2022	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	141700.0	466047.0	466.0	93775.0	93.8	20878.0	20.9
Archer Daniels Midland	38	2022	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	39979.0	50769.0	50.8	85249.0	85.2	2709.0	2.7
FedEx	39	2022	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	484000.0	59971.0	60.0	83959.0	84.0	5231.0	5.2
Humana	40	2022	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	95500.0	55155.0	55.2	83064.0	83.1	2933.0	2.9
Wells Fargo	41	2022	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	247848.0	184225.0	184.2	82407.0	82.4	21548.0	21.5
State Farm Insurance	42	2022	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	53586.0	\N	\N	82225.0	82.2	1281.0	1.3
Pfizer	43	2022	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	79000.0	292385.0	292.4	81288.0	81.3	21979.0	22.0
Citigroup	44	2022	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	221768.0	105330.0	105.3	79865.0	79.9	21952.0	22.0
PepsiCo	45	2022	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	309000.0	231528.0	231.5	79474.0	79.5	7618.0	7.6
Intel	46	2022	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	121100.0	202636.0	202.6	79024.0	79.0	19868.0	19.9
Procter & Gamble	47	2022	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	101000.0	366272.0	366.3	76118.0	76.1	14306.0	14.3
General Electric	48	2022	Industrial Machinery	Industrials	MA	Boston	42.3554334	-71.060511	168000.0	100810.0	100.8	74196.0	74.2	6520.0	6.5
IBM	49	2022	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	297800.0	116928.0	116.9	72344.0	72.3	5743.0	5.7
MetLife	50	2022	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	43000.0	57987.0	58.0	71080.0	71.1	6554.0	6.6
Prudential Financial	51	2022	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	40916.0	44482.0	44.5	70934.0	70.9	7724.0	7.7
Albertsons	52	2022	Food & Drug Stores	Food & Drug Stores	ID	Boise	43.6008183	-116.2421086	300000.0	16064.0	16.1	69690.0	69.7	850.0	0.8
Walt Disney	53	2022	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	171000.0	249718.0	249.7	67418.0	67.4	1995.0	2.0
Energy Transfer	54	2022	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	12558.0	34497.0	34.5	67417.0	67.4	5470.0	5.5
Lockheed Martin	55	2022	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	114000.0	117648.0	117.6	67044.0	67.0	6315.0	6.3
Freddie Mac	56	2022	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	7301.0	510.0	0.5	65898.0	65.9	12109.0	12.1
Goldman Sachs Group	57	2022	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	43900.0	117668.0	117.7	64989.0	65.0	21635.0	21.6
Raytheon Technologies	58	2022	Aerospace & Defense	Aerospace & Defense	MA	Waltham	42.3756401	-71.2358004	174000.0	147641.0	147.6	64388.0	64.4	3864.0	3.9
HP	59	2022	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	51000.0	38237.0	38.2	63487.0	63.5	6503.0	6.5
Boeing	60	2022	Aerospace & Defense	Aerospace & Defense	IL	Chicago	41.8755616	-87.6244212	142000.0	113059.0	113.1	62286.0	62.3	4202.0	4.2
Morgan Stanley	61	2022	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	74814.0	155686.0	155.7	61121.0	61.1	15034.0	15.0
HCA Healthcare	62	2022	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	244000.0	75692.0	75.7	58752.0	58.8	6956.0	7.0
AbbVie	63	2022	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	50000.0	286332.0	286.3	56197.0	56.2	11542.0	11.5
Dow	64	2022	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	35700.0	46840.0	46.8	54968.0	55.0	6311.0	6.3
Tesla	65	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	TX	Austin	30.2711286	-97.7436995	99290.0	1113708.0	1113.7	53823.0	53.8	5519.0	5.5
Allstate	66	2022	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	54500.0	38554.0	38.6	53228.0	53.2	1599.0	1.6
AIG	67	2022	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	36600.0	50608.0	50.6	52057.0	52.1	9388.0	9.4
Best Buy	68	2022	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	81375.0	20473.0	20.5	51761.0	51.8	2454.0	2.5
Charter Communications	69	2022	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	93700.0	112803.0	112.8	51682.0	51.7	4654.0	4.7
Sysco	70	2022	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	57710.0	41433.0	41.4	51298.0	51.3	524.0	0.5
Merck	71	2022	Pharmaceuticals	Health Care	NJ	Kenilworth	42.0894728	-87.7149295	67500.0	207401.0	207.4	51216.0	51.2	13049.0	13.0
New York Life Insurance	72	2022	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	14344.0	\N	\N	51199.0	51.2	277.0	0.3
Caterpillar	73	2022	Construction and Farm Machinery	Industrials	IL	Deerfield	42.1711365	-87.8445119	107700.0	119407.0	119.4	50971.0	51.0	6489.0	6.5
Cisco Systems	74	2022	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	79500.0	231636.0	231.6	49818.0	49.8	10591.0	10.6
TJX	75	2022	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	340000.0	71195.0	71.2	48550.0	48.6	3283.0	3.3
Publix Super Markets	76	2022	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	232000.0	\N	\N	48394.0	48.4	4412.0	4.4
ConocoPhillips	77	2022	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	9900.0	129605.0	129.6	48349.0	48.3	8079.0	8.1
Liberty Mutual Insurance Group	78	2022	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	45000.0	\N	\N	48200.0	48.2	3068.0	3.1
Progressive	79	2022	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	49077.0	66670.0	66.7	47702.0	47.7	3351.0	3.4
Nationwide	80	2022	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	24134.0	\N	\N	47376.0	47.4	1617.0	1.6
Tyson Foods	81	2022	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	137000.0	32488.0	32.5	47049.0	47.0	3047.0	3.0
Bristol-Myers Squibb	82	2022	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	32200.0	155204.0	155.2	46385.0	46.4	6994.0	7.0
Nike	83	2022	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	73300.0	212779.0	212.8	44538.0	44.5	5727.0	5.7
Deere	84	2022	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	75550.0	127457.0	127.5	44024.0	44.0	5963.0	6.0
American Express	85	2022	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	64000.0	141613.0	141.6	43663.0	43.7	8060.0	8.1
Abbott Laboratories	86	2022	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	113000.0	208726.0	208.7	43075.0	43.1	7071.0	7.1
StoneX Group	87	2022	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	3242.0	1494.0	1.5	42534.0	42.5	116.0	0.1
Plains GP Holdings	88	2022	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	4100.0	2243.0	2.2	42078.0	42.1	60.0	0.1
Enterprise Products Partners	89	2022	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	6911.0	56172.0	56.2	40807.0	40.8	4638.0	4.6
TIAA	90	2022	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	15065.0	\N	\N	40526.0	40.5	4061.0	4.1
Oracle	91	2022	Computer Software	Technology	TX	Austin	30.2711286	-97.7436995	132000.0	220737.0	220.7	40479.0	40.5	13746.0	13.7
Thermo Fisher Scientific	92	2022	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	129000.0	231057.0	231.1	39211.0	39.2	7725.0	7.7
Coca-Cola	93	2022	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	79000.0	268770.0	268.8	38655.0	38.7	9771.0	9.8
General Dynamics	94	2022	Aerospace & Defense	Aerospace & Defense	VA	Reston	38.9583737	-77.3579805	103100.0	67081.0	67.1	38469.0	38.5	3257.0	3.3
CHS	95	2022	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	9941.0	\N	\N	38448.0	38.4	554.0	0.6
USAA	96	2022	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	37335.0	\N	\N	37470.0	37.5	3300.0	3.3
Northwestern Mutual	97	2022	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	7585.0	\N	\N	36751.0	36.8	978.0	1.0
Nucor	98	2022	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	28800.0	39954.0	40.0	36484.0	36.5	6828.0	6.8
Exelon	99	2022	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	31518.0	46684.0	46.7	36347.0	36.3	1706.0	1.7
Massachusetts Mutual Life Insurance	100	2022	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	10052.0	\N	\N	35900.0	35.9	319.0	0.3
Northrop Grumman	101	2022	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	88000.0	69812.0	69.8	35667.0	35.7	7005.0	7.0
3M	102	2022	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	95000.0	84738.0	84.7	35355.0	35.4	5921.0	5.9
Travelers	103	2022	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	30492.0	44129.0	44.1	34816.0	34.8	3662.0	3.7
Arrow Electronics	104	2022	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	20700.0	7951.0	8.0	34477.0	34.5	1108.0	1.1
Honeywell International	105	2022	Electronics, Electrical Equipment	Industrials	NC	Charlotte	35.2272086	-80.8430827	99000.0	133381.0	133.4	34392.0	34.4	5542.0	5.5
Dollar General	106	2022	Specialty Retailers: Other	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	163000.0	50953.0	51.0	34220.0	34.2	2399.0	2.4
Qualcomm	107	2022	Semiconductors and Other Electronic Components	Technology	CA	San Diego	32.7174202	-117.162772	45000.0	172228.0	172.2	33566.0	33.6	9043.0	9.0
Capital One Financial	108	2022	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	50767.0	53260.0	53.3	32033.0	32.0	12390.0	12.4
TD Synnex	109	2022	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	27000.0	9854.0	9.9	31614.0	31.6	395.0	0.4
Philip Morris International	110	2022	Tobacco	Food, Beverages & Tobacco	NY	New York	40.7127281	-74.0060152	69600.0	145615.0	145.6	31405.0	31.4	9109.0	9.1
World Fuel Services	111	2022	Energy	Energy	FL	Miami	25.7741728	-80.19362	4414.0	1716.0	1.7	31337.0	31.3	74.0	0.1
Performance Food Group	112	2022	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	22885.0	7881.0	7.9	30399.0	30.4	41.0	0.0
Delta Air Lines	113	2022	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	83000.0	25322.0	25.3	29899.0	29.9	280.0	0.3
American Airlines Group	114	2022	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	123400.0	11847.0	11.8	29882.0	29.9	1993.0	2.0
Netflix	115	2022	Entertainment	Media	CA	Los Gatos	37.226611	-121.9746797	11300.0	166304.0	166.3	29698.0	29.7	5116.0	5.1
Paramount Global	116	2022	Entertainment	Media	NY	New York	40.7127281	-74.0060152	25115.0	24629.0	24.6	29579.0	29.6	4543.0	4.5
US Foods Holding	117	2022	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	28000.0	8392.0	8.4	29487.0	29.5	164.0	0.2
Danaher	118	2022	Medical Products and Equipment	Health Care	DC	Washington	38.8950368	-77.0365427	79000.0	209993.0	210.0	29453.0	29.5	6433.0	6.4
Jabil	119	2022	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	238000.0	8857.0	8.9	29285.0	29.3	696.0	0.7
Starbucks	120	2022	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	383000.0	104643.0	104.6	29061.0	29.1	4199.0	4.2
Mondelez International	121	2022	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	79000.0	87159.0	87.2	28720.0	28.7	4300.0	4.3
Eli Lilly	122	2022	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	35238.0	272724.0	272.7	28318.0	28.3	5582.0	5.6
Hewlett Packard Enterprise	123	2022	Computers, Office Equipment	Technology	TX	Houston	29.7589382	-95.3676974	60400.0	21725.0	21.7	27784.0	27.8	3427.0	3.4
D.R. Horton	124	2022	Homebuilders	Engineering & Construction	TX	Arlington	32.7355816	-97.1071186	11788.0	26403.0	26.4	27774.0	27.8	4176.0	4.2
Molina Healthcare	125	2022	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	14000.0	19573.0	19.6	27771.0	27.8	659.0	0.7
CBRE Group	126	2022	Real Estate	Financials	TX	Dallas	32.7762719	-96.7968559	105000.0	30414.0	30.4	27746.0	27.7	1837.0	1.8
Micron Technology	127	2022	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	43000.0	86977.0	87.0	27705.0	27.7	5861.0	5.9
Broadcom	128	2022	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	20000.0	257087.0	257.1	27450.0	27.4	6736.0	6.7
Gilead Sciences	129	2022	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	14400.0	74657.0	74.7	27305.0	27.3	6225.0	6.2
PBF Energy	130	2022	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	3418.0	2933.0	2.9	27253.0	27.3	231.0	0.2
Lennar	131	2022	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	10753.0	23413.0	23.4	27131.0	27.1	4430.0	4.4
United Natural Foods	132	2022	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	28300.0	2409.0	2.4	26992.0	27.0	149.0	0.1
NRG Energy	133	2022	Energy	Energy	TX	Houston	29.7589382	-95.3676974	6635.0	9289.0	9.3	26989.0	27.0	2187.0	2.2
Nvidia	134	2022	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	22473.0	684879.0	684.9	26914.0	26.9	9752.0	9.8
Occidental Petroleum	135	2022	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11678.0	53160.0	53.2	26772.0	26.8	2322.0	2.3
Salesforce	136	2022	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	73541.0	210197.0	210.2	26492.0	26.5	1444.0	1.4
Dollar Tree	137	2022	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	136226.0	36051.0	36.1	26321.0	26.3	1328.0	1.3
KKR	138	2022	Securities	Financials	NY	New York	40.7127281	-74.0060152	3238.0	51543.0	51.5	26141.0	26.1	4667.0	4.7
Kraft Heinz	139	2022	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	36000.0	48249.0	48.2	26042.0	26.0	1012.0	1.0
Amgen	140	2022	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	24200.0	134701.0	134.7	25979.0	26.0	5893.0	5.9
AutoNation	141	2022	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	22200.0	6111.0	6.1	25844.0	25.8	1373.0	1.4
Penske Automotive Group	142	2022	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	24797.0	7197.0	7.2	25555.0	25.6	1188.0	1.2
PayPal Holdings	143	2022	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	30900.0	134733.0	134.7	25371.0	25.4	4169.0	4.2
Macy's	144	2022	General Merchandisers	Retailing	NY	New York	40.7127281	-74.0060152	88857.0	7123.0	7.1	25292.0	25.3	1430.0	1.4
Duke Energy	145	2022	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	27605.0	85967.0	86.0	24677.0	24.7	3908.0	3.9
United Airlines Holdings	146	2022	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	84100.0	15050.0	15.0	24634.0	24.6	1964.0	2.0
Visa	147	2022	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	21500.0	480023.0	480.0	24105.0	24.1	12311.0	12.3
Rite Aid	148	2022	Food & Drug Stores	Food & Drug Stores	PA	Camp Hill	40.2398118	-76.9199742	50000.0	488.0	0.5	24043.0	24.0	91.0	0.1
Cummins	149	2022	Industrial Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	59900.0	29141.0	29.1	24021.0	24.0	2131.0	2.1
U.S. Bancorp	150	2022	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	68796.0	78930.0	78.9	23714.0	23.7	7963.0	8.0
Paccar	151	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	WA	Bellevue	47.6144219	-122.192337	28500.0	30620.0	30.6	23522.0	23.5	1852.0	1.9
McDonald's	152	2022	Food Services	Hotels, Restaurants & Leisure	IL	Chicago	41.8755616	-87.6244212	200000.0	183874.0	183.9	23223.0	23.2	7545.0	7.5
Southern	153	2022	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	27164.0	76877.0	76.9	23113.0	23.1	2393.0	2.4
C.H. Robinson Worldwide	154	2022	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	16877.0	13856.0	13.9	23102.0	23.1	844.0	0.8
Truist Financial	155	2022	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	51462.0	75354.0	75.4	23064.0	23.1	6440.0	6.4
Applied Materials	156	2022	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	27000.0	116431.0	116.4	23063.0	23.1	5888.0	5.9
Freeport-McMoRan	157	2022	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	24700.0	72361.0	72.4	22845.0	22.8	4306.0	4.3
Lithia Motors	158	2022	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	21150.0	8910.0	8.9	22832.0	22.8	1060.0	1.1
Blackstone	159	2022	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	3795.0	88907.0	88.9	22577.0	22.6	5857.0	5.9
Hartford Financial Services Group	160	2022	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	18100.0	23816.0	23.8	22390.0	22.4	2365.0	2.4
Aflac	161	2022	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	12447.0	41813.0	41.8	22106.0	22.1	4325.0	4.3
Whirlpool	162	2022	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	69000.0	10101.0	10.1	21985.0	22.0	1783.0	1.8
Union Pacific	163	2022	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	32124.0	171682.0	171.7	21804.0	21.8	6523.0	6.5
International Paper	164	2022	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	38200.0	17301.0	17.3	21780.0	21.8	1752.0	1.8
Altria Group	165	2022	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	6000.0	94952.0	95.0	21111.0	21.1	2475.0	2.5
CDW	166	2022	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	13900.0	24140.0	24.1	20821.0	20.8	989.0	1.0
ManpowerGroup	167	2022	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	30000.0	5026.0	5.0	20724.0	20.7	382.0	0.4
PG&E	168	2022	Utilities: Gas and Electric	Energy	CA	San Francisco	37.7790262	-122.419906	26000.0	29434.0	29.4	20642.0	20.6	102.0	0.1
Carrier Global	169	2022	Industrial Machinery	Industrials	FL	Palm Beach Gardens	26.8233946	-80.1386547	58000.0	39127.0	39.1	20613.0	20.6	1664.0	1.7
Baker Hughes	170	2022	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	54000.0	37410.0	37.4	20502.0	20.5	219.0	0.2
Cleveland-Cliffs	171	2022	Metals	Materials	OH	Cleveland	41.4996574	-81.6936772	26000.0	16891.0	16.9	20444.0	20.4	2988.0	3.0
United States Steel	172	2022	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	24540.0	9832.0	9.8	20275.0	20.3	4174.0	4.2
Becton Dickinson	173	2022	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	75000.0	75749.0	75.7	20248.0	20.2	2092.0	2.1
CarMax	174	2022	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	26889.0	15599.0	15.6	20092.0	20.1	747.0	0.7
Sherwin-Williams	175	2022	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	61626.0	65038.0	65.0	19945.0	19.9	1864.0	1.9
Builders FirstSource	176	2022	Building Materials, Glass	Materials	TX	Dallas	32.7762719	-96.7968559	28000.0	11409.0	11.4	19894.0	19.9	1725.0	1.7
Marsh & McLennan	177	2022	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	83000.0	85681.0	85.7	19820.0	19.8	3143.0	3.1
PNC Financial Services Group	178	2022	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	58547.0	77203.0	77.2	19698.0	19.7	5674.0	5.7
Lumen Technologies	179	2022	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	36000.0	11533.0	11.5	19687.0	19.7	2033.0	2.0
Avnet	180	2022	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	14500.0	4017.0	4.0	19535.0	19.5	193.0	0.2
Tenet Healthcare	181	2022	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	88968.0	9388.0	9.4	19485.0	19.5	914.0	0.9
Kimberly-Clark	182	2022	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	45000.0	41496.0	41.5	19440.0	19.4	1814.0	1.8
Kohl's	183	2022	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	67000.0	7775.0	7.8	19433.0	19.4	938.0	0.9
BlackRock	184	2022	Securities	Financials	NY	New York	40.7127281	-74.0060152	18400.0	116186.0	116.2	19374.0	19.4	5901.0	5.9
Jones Lang LaSalle	185	2022	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	98200.0	11946.0	11.9	19367.0	19.4	962.0	1.0
Lear	186	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	160100.0	8513.0	8.5	19263.0	19.3	374.0	0.4
Lincoln National	187	2022	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	10848.0	11272.0	11.3	19230.0	19.2	1405.0	1.4
Charles Schwab	188	2022	Securities	Financials	TX	Westlake	32.991226	-97.1943701	33400.0	159676.0	159.7	18996.0	19.0	5855.0	5.9
Ross Stores	189	2022	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	100000.0	31742.0	31.7	18916.0	18.9	1723.0	1.7
Mastercard	190	2022	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	24000.0	349331.0	349.3	18884.0	18.9	8687.0	8.7
Genuine Parts	191	2022	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	52000.0	17888.0	17.9	18871.0	18.9	899.0	0.9
WestRock	192	2022	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	49900.0	12379.0	12.4	18746.0	18.7	838.0	0.8
EOG Resources	193	2022	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2800.0	69796.0	69.8	18642.0	18.6	4664.0	4.7
Cognizant Technology Solutions	194	2022	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	330600.0	47035.0	47.0	18507.0	18.5	2137.0	2.1
Moderna	195	2022	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	2700.0	69424.0	69.4	18471.0	18.5	12202.0	12.2
Steel Dynamics	196	2022	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	10640.0	15812.0	15.8	18409.0	18.4	3214.0	3.2
HF Sinclair	197	2022	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	4208.0	8896.0	8.9	18389.0	18.4	558.0	0.6
Texas Instruments	198	2022	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	31000.0	169330.0	169.3	18344.0	18.3	7769.0	7.8
Emerson Electric	199	2022	Industrial Machinery	Industrials	MO	St. Louis	38.6280278	-90.1910154	86700.0	58242.0	58.2	18236.0	18.2	2303.0	2.3
WESCO International	200	2022	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	18000.0	6599.0	6.6	18218.0	18.2	465.0	0.5
General Mills	201	2022	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	35000.0	40782.0	40.8	18127.0	18.1	2340.0	2.3
Tenneco	202	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	IL	Lake Forest	42.2586461	-87.8407055	71000.0	1523.0	1.5	18035.0	18.0	35.0	0.0
Waste Management	203	2022	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	48500.0	65803.0	65.8	17931.0	17.9	1816.0	1.8
Viatris	204	2022	Pharmaceuticals	Health Care	PA	Canonsburg	40.2588431	-80.186732	37000.0	13160.0	13.2	17886.0	17.9	1269.0	1.3
DISH Network	205	2022	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	14500.0	16743.0	16.7	17881.0	17.9	2411.0	2.4
L3Harris Technologies	206	2022	Aerospace & Defense	Aerospace & Defense	FL	Melbourne	-37.8142454	144.9631732	47000.0	47970.0	48.0	17814.0	17.8	1846.0	1.8
DXC Technology	207	2022	Information Technology Services	Technology	VA	Tysons	38.918592	-77.2314723	134000.0	7977.0	8.0	17729.0	17.7	149.0	0.1
Block	208	2022	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	8521.0	78656.0	78.7	17661.0	17.7	166.0	0.2
Goodyear Tire & Rubber	209	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	72000.0	4029.0	4.0	17478.0	17.5	764.0	0.8
Uber Technologies	210	2022	Internet Services and Retailing	Technology	CA	San Francisco	37.7790262	-122.419906	29300.0	69753.0	69.8	17455.0	17.5	496.0	0.5
Colgate-Palmolive	211	2022	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	33800.0	63742.0	63.7	17421.0	17.4	2166.0	2.2
Stanley Black & Decker	212	2022	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	71300.0	22843.0	22.8	17253.0	17.3	1689.0	1.7
DuPont	213	2022	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	28000.0	37740.0	37.7	17160.0	17.2	6467.0	6.5
Stryker	214	2022	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	46000.0	100978.0	101.0	17108.0	17.1	1994.0	2.0
NextEra Energy	215	2022	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	15000.0	166264.0	166.3	17069.0	17.1	3573.0	3.6
Targa Resources	216	2022	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	2430.0	17244.0	17.2	16950.0	17.0	71.0	0.1
Western Digital	217	2022	Computers, Office Equipment	Technology	CA	San Jose	37.3361663	-121.890591	65600.0	15536.0	15.5	16922.0	16.9	821.0	0.8
PPG Industries	218	2022	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	49300.0	30952.0	31.0	16802.0	16.8	1439.0	1.4
American Electric Power	219	2022	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	16688.0	50339.0	50.3	16792.0	16.8	2488.0	2.5
Gap	220	2022	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	97000.0	5207.0	5.2	16670.0	16.7	256.0	0.3
BJ's Wholesale Club	221	2022	General Merchandisers	Retailing	MA	Westborough	42.2694308	-71.6129907	34000.0	9147.0	9.1	16667.0	16.7	427.0	0.4
Reinsurance Group of America	222	2022	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	3500.0	7355.0	7.4	16658.0	16.7	617.0	0.6
Kinder Morgan	223	2022	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	10529.0	42878.0	42.9	16610.0	16.6	1784.0	1.8
Oneok	224	2022	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2847.0	31516.0	31.5	16540.0	16.5	1500.0	1.5
Expeditors Intl. of Washington	225	2022	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	19070.0	17269.0	17.3	16524.0	16.5	1416.0	1.4
Advanced Micro Devices	226	2022	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	15500.0	177936.0	177.9	16434.0	16.4	3162.0	3.2
Fiserv	227	2022	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	44000.0	66133.0	66.1	16226.0	16.2	1334.0	1.3
Estee Lauder	228	2022	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	53320.0	97672.0	97.7	16215.0	16.2	2870.0	2.9
Bank of New York Mellon	229	2022	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	49100.0	40057.0	40.1	16158.0	16.2	3759.0	3.8
Laboratory Corp. of America	230	2022	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	71725.0	24626.0	24.6	16121.0	16.1	2377.0	2.4
Regeneron Pharmaceuticals	231	2022	Pharmaceuticals	Health Care	NY	Tarrytown	41.0762077	-73.8587461	10368.0	75806.0	75.8	16072.0	16.1	8075.0	8.1
Land O'Lakes	232	2022	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	9000.0	\N	\N	15916.0	15.9	287.0	0.3
Cheniere Energy	233	2022	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	1550.0	35272.0	35.3	15864.0	15.9	2343.0	2.3
Southwest Airlines	234	2022	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	55093.0	27129.0	27.1	15790.0	15.8	977.0	1.0
Adobe	235	2022	Computer Software	Technology	CA	San Jose	37.3361663	-121.890591	25988.0	215281.0	215.3	15785.0	15.8	4822.0	4.8
Synchrony Financial	236	2022	Diversified Financials	Financials	CT	Stamford	41.0534302	-73.5387341	18000.0	18146.0	18.1	15752.0	15.8	4221.0	4.2
Corteva	237	2022	Food Production	Food, Beverages & Tobacco	IN	Indianapolis	39.7683331	-86.1583502	21000.0	41775.0	41.8	15655.0	15.7	1759.0	1.8
Fidelity National Financial	238	2022	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	28290.0	13850.0	13.8	15643.0	15.6	2422.0	2.4
DTE Energy	239	2022	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10300.0	25615.0	25.6	15369.0	15.4	907.0	0.9
Murphy USA	240	2022	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	10430.0	4889.0	4.9	15319.0	15.3	397.0	0.4
Halliburton	241	2022	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	40000.0	34029.0	34.0	15295.0	15.3	1457.0	1.5
Automatic Data Processing	242	2022	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	56000.0	95577.0	95.6	15005.0	15.0	2599.0	2.6
Edison International	243	2022	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	13003.0	26694.0	26.7	14905.0	14.9	759.0	0.8
BorgWarner	244	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	49300.0	9335.0	9.3	14838.0	14.8	537.0	0.5
Nordstrom	245	2022	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	72000.0	4321.0	4.3	14789.0	14.8	178.0	0.2
Loews	246	2022	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	10340.0	15971.0	16.0	14657.0	14.7	1578.0	1.6
Guardian Life Ins. Co. of America	247	2022	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	9150.0	\N	\N	14648.0	14.6	289.0	0.3
Pioneer Natural Resources	248	2022	Mining, Crude-Oil Production	Energy	TX	Irving	32.8295183	-96.9442177	1932.0	60728.0	60.7	14643.0	14.6	2118.0	2.1
AutoZone	249	2022	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	85050.0	40583.0	40.6	14630.0	14.6	2170.0	2.2
Lam Research	250	2022	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	14100.0	74997.0	75.0	14626.0	14.6	3909.0	3.9
American Family Insurance Group	251	2022	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	13590.0	\N	\N	14612.0	14.6	735.0	0.7
Illinois Tool Works	252	2022	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	45000.0	65312.0	65.3	14455.0	14.5	2694.0	2.7
Parker-Hannifin	253	2022	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	54640.0	36457.0	36.5	14348.0	14.3	1746.0	1.7
Otis Worldwide	254	2022	Industrial Machinery	Industrials	CT	Farmington	44.6402434	-93.1435497	70000.0	32701.0	32.7	14298.0	14.3	1246.0	1.2
Omnicom Group	255	2022	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	71700.0	17566.0	17.6	14289.0	14.3	1408.0	1.4
Principal Financial	256	2022	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	18600.0	19177.0	19.2	14263.0	14.3	1711.0	1.7
Dominion Energy	257	2022	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	17100.0	68883.0	68.9	14218.0	14.2	3288.0	3.3
Kellogg	258	2022	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	31000.0	21890.0	21.9	14181.0	14.2	1488.0	1.5
Fluor	259	2022	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	40582.0	4052.0	4.1	14157.0	14.2	440.0	0.4
AECOM	260	2022	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	51000.0	10857.0	10.9	14112.0	14.1	173.0	0.2
Reliance Steel & Aluminum	261	2022	Metals	Materials	CA	Los Angeles	34.0536909	-118.242766	13950.0	11314.0	11.3	14093.0	14.1	1413.0	1.4
Jacobs Solutions	262	2022	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	53500.0	17807.0	17.8	14093.0	14.1	477.0	0.5
Corning	263	2022	Electronics, Electrical Equipment	Industrials	NY	Corning	42.1435257	-77.0543408	61200.0	31213.0	31.2	14082.0	14.1	1906.0	1.9
Farmers Insurance Exchange	264	2022	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	11787.0	\N	\N	14055.0	14.1	367.0	0.4
Qurate Retail	265	2022	Internet Services and Retailing	Retailing	CO	Englewood	39.6482059	-104.9879641	26745.0	1807.0	1.8	14044.0	14.0	340.0	0.3
Pacific Life	266	2022	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3861.0	\N	\N	13936.0	13.9	1102.0	1.1
PulteGroup	267	2022	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	6182.0	10116.0	10.1	13927.0	13.9	1946.0	1.9
Fidelity National Information Services	268	2022	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	65000.0	61215.0	61.2	13877.0	13.9	417.0	0.4
IQVIA Holdings	269	2022	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	79000.0	44141.0	44.1	13874.0	13.9	966.0	1.0
Marriott International	270	2022	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	120000.0	57515.0	57.5	13857.0	13.9	1099.0	1.1
Berry Global Group	271	2022	Packaging, Containers	Materials	IN	Evansville	37.970495	-87.5715641	47000.0	7832.0	7.8	13850.0	13.8	733.0	0.7
Ball	272	2022	Packaging, Containers	Materials	CO	Westminster	51.5004439	-0.1265398	24300.0	28909.0	28.9	13811.0	13.8	878.0	0.9
Group 1 Automotive	273	2022	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	13711.0	2860.0	2.9	13802.0	13.8	552.0	0.6
Leidos Holdings	274	2022	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	43000.0	14728.0	14.7	13737.0	13.7	753.0	0.8
Wayfair	275	2022	Internet Services and Retailing	Retailing	MA	Boston	42.3554334	-71.060511	16681.0	11642.0	11.6	13708.0	13.7	131.0	0.1
Consolidated Edison	276	2022	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	13871.0	33525.0	33.5	13676.0	13.7	1346.0	1.3
Ameriprise Financial	277	2022	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	12000.0	33213.0	33.2	13443.0	13.4	2760.0	2.8
Xcel Energy	278	2022	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11321.0	39276.0	39.3	13431.0	13.4	1597.0	1.6
O'Reilly Automotive	279	2022	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	76158.0	45410.0	45.4	13328.0	13.3	2165.0	2.2
Global Partners	280	2022	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	2960.0	927.0	0.9	13248.0	13.2	61.0	0.1
Discover Financial Services	281	2022	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	16700.0	31077.0	31.1	13221.0	13.2	5449.0	5.4
Rocket Companies	282	2022	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	26000.0	21906.0	21.9	13176.0	13.2	308.0	0.3
LKQ	283	2022	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	46000.0	12941.0	12.9	13089.0	13.1	1091.0	1.1
W.W. Grainger	284	2022	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	23450.0	26358.0	26.4	13022.0	13.0	1043.0	1.0
Quanta Services	285	2022	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	43700.0	18780.0	18.8	12980.0	13.0	486.0	0.5
Crown Holdings	286	2022	Packaging, Containers	Materials	PA	Yardley	40.245664	-74.8459972	26000.0	15461.0	15.5	12979.0	13.0	560.0	0.6
Fox	287	2022	Entertainment	Media	NY	New York	40.7127281	-74.0060152	9000.0	21423.0	21.4	12909.0	12.9	2150.0	2.2
Sempra	288	2022	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	15390.0	53088.0	53.1	12857.0	12.9	1317.0	1.3
Markel	289	2022	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	20300.0	20038.0	20.0	12846.0	12.8	2425.0	2.4
Carvana	290	2022	Automotive Retailing, Services	Retailing	AZ	Tempe	33.4255117	-111.940016	21000.0	19550.0	19.6	12814.0	12.8	135.0	0.1
XPO	291	2022	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	44700.0	8357.0	8.4	12806.0	12.8	336.0	0.3
Baxter International	292	2022	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	60000.0	39018.0	39.0	12784.0	12.8	1284.0	1.3
Ecolab	293	2022	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	47000.0	50548.0	50.5	12733.0	12.7	1130.0	1.1
Tractor Supply	294	2022	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	34000.0	26172.0	26.2	12731.0	12.7	997.0	1.0
Andersons	295	2022	Food Production	Food, Beverages & Tobacco	OH	Maumee	41.5628294	-83.6538244	2334.0	1708.0	1.7	12729.0	12.7	104.0	0.1
Keurig Dr Pepper	296	2022	Beverages	Food, Beverages & Tobacco	MA	Burlington	44.4761601	-73.212906	27500.0	53748.0	53.7	12683.0	12.7	2146.0	2.1
Universal Health Services	297	2022	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	78850.0	10843.0	10.8	12642.0	12.6	992.0	1.0
CSX	298	2022	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	20919.0	81588.0	81.6	12522.0	12.5	3781.0	3.8
Henry Schein	299	2022	Wholesalers: Health Care	Health Care	NY	Melville	50.9307241	-102.807296	21600.0	11960.0	12.0	12401.0	12.4	631.0	0.6
Sonic Automotive	300	2022	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	10200.0	1729.0	1.7	12396.0	12.4	349.0	0.3
eBay	301	2022	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	10800.0	33642.0	33.6	12394.0	12.4	13608.0	13.6
Textron	302	2022	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	33000.0	16091.0	16.1	12382.0	12.4	746.0	0.7
Jones Financial (Edward Jones)	303	2022	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	50000.0	\N	\N	12373.0	12.4	1605.0	1.6
Community Health Systems	304	2022	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	58500.0	1599.0	1.6	12368.0	12.4	230.0	0.2
Mosaic	305	2022	Chemicals	Chemicals	FL	Tampa	27.9477595	-82.458444	12525.0	24493.0	24.5	12357.0	12.4	1631.0	1.6
Thor Industries	306	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	IN	Elkhart	41.6012796	-85.8590603	31000.0	4331.0	4.3	12317.0	12.3	660.0	0.7
Dick's Sporting Goods	307	2022	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	34300.0	7987.0	8.0	12293.0	12.3	1520.0	1.5
Newmont	308	2022	Mining, Crude-Oil Production	Energy	CO	Denver	39.7392364	-104.984862	14400.0	62968.0	63.0	12222.0	12.2	1166.0	1.2
Devon Energy	309	2022	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	1600.0	39274.0	39.3	12206.0	12.2	2813.0	2.8
Warner Bros. Discovery	310	2022	Entertainment	Media	NY	New York	40.7127281	-74.0060152	11000.0	12701.0	12.7	12191.0	12.2	1006.0	1.0
J.B. Hunt Transport Services	311	2022	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	33045.0	21053.0	21.1	12168.0	12.2	761.0	0.8
Alcoa	312	2022	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	12200.0	16603.0	16.6	12152.0	12.2	429.0	0.4
Peter Kiewit Sons'	313	2022	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	28800.0	\N	\N	12149.0	12.1	753.0	0.8
Aramark	314	2022	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	248300.0	9656.0	9.7	12096.0	12.1	91.0	0.1
Vistra	315	2022	Energy	Energy	TX	Irving	32.8295183	-96.9442177	5060.0	10435.0	10.4	12077.0	12.1	1274.0	1.3
State Street	316	2022	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	38784.0	31892.0	31.9	12030.0	12.0	2693.0	2.7
Unum Group	317	2022	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	10200.0	6383.0	6.4	12014.0	12.0	824.0	0.8
Alleghany	318	2022	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	13313.0	11396.0	11.4	12004.0	12.0	1035.0	1.0
Boston Scientific	319	2022	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	41000.0	63310.0	63.3	11888.0	11.9	1041.0	1.0
Westlake	320	2022	Chemicals	Chemicals	TX	Houston	29.7589382	-95.3676974	14550.0	15785.0	15.8	11778.0	11.8	2015.0	2.0
Entergy	321	2022	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	12369.0	23760.0	23.8	11743.0	11.7	1119.0	1.1
International Flavors & Fragrances	322	2022	Chemicals	Chemicals	NY	New York	40.7127281	-74.0060152	24000.0	33456.0	33.5	11656.0	11.7	270.0	0.3
DaVita	323	2022	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	69000.0	10893.0	10.9	11619.0	11.6	979.0	1.0
Mutual of Omaha Insurance	324	2022	Insurance: Life, Health (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	5739.0	\N	\N	11459.0	11.5	579.0	0.6
Assurant	325	2022	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	15600.0	10493.0	10.5	11410.0	11.4	1372.0	1.4
Liberty Media	326	2022	Entertainment	Media	CO	Englewood	39.6482059	-104.9879641	6886.0	15239.0	15.2	11400.0	11.4	398.0	0.4
Hormel Foods	327	2022	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	20000.0	28089.0	28.1	11386.0	11.4	909.0	0.9
Icahn Enterprises	328	2022	Diversified Financials	Financials	FL	Sunny Isles Beach	25.939003	-80.12553387	19536.0	15237.0	15.2	11328.0	11.3	518.0	0.5
Republic Services	329	2022	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	35000.0	41842.0	41.8	11295.0	11.3	1290.0	1.3
Mohawk Industries	330	2022	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	43000.0	8082.0	8.1	11201.0	11.2	1033.0	1.0
Conagra Brands	331	2022	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	18600.0	16104.0	16.1	11185.0	11.2	1299.0	1.3
Norfolk Southern	332	2022	Railroads	Transportation	GA	Atlanta	33.7489924	-84.3902644	18100.0	68389.0	68.4	11142.0	11.1	3005.0	3.0
AES	333	2022	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	8450.0	17172.0	17.2	11141.0	11.1	409.0	0.4
AGCO	334	2022	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	23300.0	10885.0	10.9	11138.0	11.1	897.0	0.9
Caesars Entertainment	335	2022	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Reno	39.5261206	-119.8126581	49000.0	16565.0	16.6	11110.0	11.1	1019.0	1.0
Equitable Holdings	336	2022	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	10000.0	12041.0	12.0	11036.0	11.0	439.0	0.4
Advance Auto Parts	337	2022	Specialty Retailers: Other	Retailing	NC	Raleigh	35.7803977	-78.6390989	54500.0	12645.0	12.6	10998.0	11.0	616.0	0.6
Biogen	338	2022	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	9610.0	30950.0	31.0	10982.0	11.0	1556.0	1.6
Auto-Owners Insurance	339	2022	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	6441.0	\N	\N	10980.0	11.0	1318.0	1.3
Booking Holdings	340	2022	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	20199.0	96023.0	96.0	10958.0	11.0	1165.0	1.2
Amphenol	341	2022	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	90000.0	45130.0	45.1	10876.0	10.9	1591.0	1.6
Quest Diagnostics	342	2022	Health Care: Pharmacy and Other Services	Health Care	NJ	Secaucus	40.7899291	-74.0566735	44500.0	16349.0	16.3	10788.0	10.8	1995.0	2.0
FirstEnergy	343	2022	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	12395.0	26182.0	26.2	10758.0	10.8	1283.0	1.3
DCP Midstream	344	2022	Pipelines	Energy	CO	Denver	39.7392364	-104.984862	1788.0	6993.0	7.0	10707.0	10.7	391.0	0.4
Ally Financial	345	2022	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	10500.0	14412.0	14.4	10690.0	10.7	3060.0	3.1
Delek US Holdings	346	2022	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	3312.0	1500.0	1.5	10648.0	10.6	204.0	0.2
Williams	347	2022	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	4783.0	40670.0	40.7	10627.0	10.6	1517.0	1.5
Newell Brands	348	2022	Home Equipment, Furnishings	Household Products	GA	Atlanta	33.7489924	-84.3902644	32000.0	8902.0	8.9	10589.0	10.6	572.0	0.6
Eastman Chemical	349	2022	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	14000.0	14450.0	14.4	10476.0	10.5	857.0	0.9
Air Products & Chemicals	350	2022	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	20750.0	55409.0	55.4	10323.0	10.3	2099.0	2.1
Thrivent Financial for Lutherans	351	2022	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3256.0	\N	\N	10313.0	10.3	2530.0	2.5
Molson Coors Beverage	352	2022	Beverages	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	16300.0	11632.0	11.6	10280.0	10.3	1006.0	1.0
Interpublic Group	353	2022	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	55600.0	13966.0	14.0	10241.0	10.2	953.0	1.0
Weyerhaeuser	354	2022	Forest and Paper Products	Materials	WA	Seattle	47.6038321	-122.330062	9214.0	28315.0	28.3	10201.0	10.2	2607.0	2.6
Altice USA	355	2022	Telecommunications	Telecommunications	NY	Long Island City	40.7415095	-73.9569751	9000.0	5674.0	5.7	10091.0	10.1	990.0	1.0
Raymond James Financial	356	2022	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	15000.0	22818.0	22.8	9910.0	9.9	1403.0	1.4
EMCOR Group	357	2022	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	34000.0	5932.0	5.9	9904.0	9.9	384.0	0.4
Eversource Energy	358	2022	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	9227.0	30403.0	30.4	9863.0	9.9	1221.0	1.2
Yum China Holdings	359	2022	Food Services	Hotels, Restaurants & Leisure	TX	Plano	33.0136764	-96.6925096	298500.0	17679.0	17.7	9853.0	9.9	990.0	1.0
Asbury Automotive Group	360	2022	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	14200.0	3715.0	3.7	9838.0	9.8	532.0	0.5
Owens & Minor	361	2022	Wholesalers: Health Care	Health Care	VA	Mechanicsville	41.9044574	-91.2546067	17300.0	3376.0	3.4	9785.0	9.8	222.0	0.2
Public Service Enterprise Group	362	2022	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	12684.0	35146.0	35.1	9722.0	9.7	648.0	0.6
United Rentals	363	2022	Miscellaneous	Business Services	CT	Stamford	41.0534302	-73.5387341	20400.0	25643.0	25.6	9716.0	9.7	1386.0	1.4
MGM Resorts International	364	2022	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	60500.0	18258.0	18.3	9680.0	9.7	1254.0	1.3
Ryder System	365	2022	Transportation and Logistics	Transportation	FL	Miami	25.7741728	-80.19362	42800.0	4055.0	4.1	9663.0	9.7	519.0	0.5
Intuit	366	2022	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	17350.0	135988.0	136.0	9633.0	9.6	2062.0	2.1
Cincinnati Financial	367	2022	Insurance: Property and Casualty (Stock)	Financials	OH	Fairfield	39.7886111	-82.6418883	5166.0	21813.0	21.8	9630.0	9.6	2946.0	2.9
Erie Insurance Group	368	2022	Insurance: Property and Casualty (Mutual)	Financials	PA	Erie	42.1294712	-80.0852695	5805.0	\N	\N	9620.0	9.6	1130.0	1.1
Univar Solutions	369	2022	Wholesalers: Diversified	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	9450.0	5460.0	5.5	9536.0	9.5	461.0	0.5
Huntington Ingalls Industries	370	2022	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	44000.0	7991.0	8.0	9524.0	9.5	544.0	0.5
W.R. Berkley	371	2022	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	7681.0	17659.0	17.7	9456.0	9.5	1023.0	1.0
Western & Southern Financial Group	372	2022	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2538.0	\N	\N	9442.0	9.4	361.0	0.4
Insight Enterprises	373	2022	Information Technology Services	Technology	AZ	Tempe	33.4255117	-111.940016	11624.0	3745.0	3.7	9436.0	9.4	219.0	0.2
News Corp.	374	2022	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	24000.0	13128.0	13.1	9358.0	9.4	330.0	0.3
American Tower	375	2022	Real Estate	Financials	MA	Boston	42.3554334	-71.060511	6378.0	114527.0	114.5	9357.0	9.4	2568.0	2.6
Old Republic International	376	2022	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	9600.0	7973.0	8.0	9342.0	9.3	1534.0	1.5
Burlington Stores	377	2022	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	38599.0	12113.0	12.1	9322.0	9.3	409.0	0.4
Avis Budget Group	378	2022	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	18500.0	14157.0	14.2	9313.0	9.3	1285.0	1.3
ODP	379	2022	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	26000.0	2222.0	2.2	9267.0	9.3	208.0	0.2
VF	380	2022	Apparel	Apparel	CO	Denver	39.7392364	-104.984862	33600.0	22113.0	22.1	9239.0	9.2	408.0	0.4
Bed Bath & Beyond	381	2022	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	37600.0	2171.0	2.2	9233.0	9.2	151.0	0.2
Seaboard	382	2022	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	13200.0	4882.0	4.9	9229.0	9.2	570.0	0.6
First American Financial	383	2022	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	22233.0	7087.0	7.1	9221.0	9.2	1241.0	1.2
Intercontinental Exchange	384	2022	Securities	Financials	GA	Atlanta	33.7489924	-84.3902644	8858.0	74045.0	74.0	9168.0	9.2	4058.0	4.1
PVH	385	2022	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	25000.0	5210.0	5.2	9155.0	9.2	952.0	1.0
Apollo Global Management	386	2022	Securities	Financials	NY	New York	40.7127281	-74.0060152	2153.0	37194.0	37.2	9124.0	9.1	1839.0	1.8
Jefferies Financial Group	387	2022	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	5556.0	7934.0	7.9	9040.0	9.0	1674.0	1.7
Hershey	388	2022	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	17805.0	44462.0	44.5	8971.0	9.0	1478.0	1.5
NVR	389	2022	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	6600.0	15011.0	15.0	8970.0	9.0	1237.0	1.2
Foot Locker	390	2022	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	33244.0	2850.0	2.8	8958.0	9.0	893.0	0.9
Dana	391	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	40200.0	2544.0	2.5	8945.0	8.9	197.0	0.2
SpartanNash	392	2022	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	13300.0	1185.0	1.2	8931.0	8.9	74.0	0.1
Olin	393	2022	Chemicals	Chemicals	MO	Clayton	33.5204959	-84.3591713	7750.0	8062.0	8.1	8911.0	8.9	1297.0	1.3
Chewy	394	2022	Internet Services and Retailing	Retailing	FL	Dania Beach	26.0538446	-80.15739451	21300.0	17147.0	17.1	8891.0	8.9	74.0	0.1
Jackson Financial	395	2022	Insurance: Life, Health (Stock)	Financials	MI	Lansing	42.7337712	-84.5553805	3150.0	3895.0	3.9	8848.0	8.8	3183.0	3.2
Activision Blizzard	396	2022	Entertainment	Media	CA	Santa Monica	34.0194704	-118.491227	9800.0	62560.0	62.6	8803.0	8.8	2699.0	2.7
Toll Brothers	397	2022	Homebuilders	Engineering & Construction	PA	Fort Washington	38.738019	-77.0020756	5100.0	5515.0	5.5	8790.0	8.8	834.0	0.8
Carlyle Group	398	2022	Securities	Financials	DC	Washington	38.8950368	-77.0365427	1850.0	17428.0	17.4	8782.0	8.8	2975.0	3.0
Graybar Electric	399	2022	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	8800.0	\N	\N	8767.0	8.8	262.0	0.3
Ovintiv	400	2022	Mining, Crude-Oil Production	Energy	CO	Denver	39.7392364	-104.984862	1713.0	13988.0	14.0	8658.0	8.7	1416.0	1.4
UFP Industries	401	2022	Building Materials, Glass	Materials	MI	Grand Rapids	42.9632425	-85.6678639	15000.0	4791.0	4.8	8636.0	8.6	536.0	0.5
Ulta Beauty	402	2022	Specialty Retailers: Other	Retailing	IL	Bolingbrook	41.7003302	-88.0717708	28500.0	20838.0	20.8	8631.0	8.6	986.0	1.0
Constellation Brands	403	2022	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	9300.0	43764.0	43.8	8615.0	8.6	1998.0	2.0
Expedia Group	404	2022	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	14800.0	30477.0	30.5	8598.0	8.6	12.0	0.0
CommScope Holding	405	2022	Network and Other Communications Equipment	Technology	NC	Hickory	37.959055	-93.3334746	30000.0	1630.0	1.6	8587.0	8.6	463.0	0.5
Celanese	406	2022	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	8529.0	15434.0	15.4	8537.0	8.5	1890.0	1.9
Global Payments	407	2022	Financial Data Services	Business Services	GA	Atlanta	33.7489924	-84.3902644	25000.0	38546.0	38.5	8524.0	8.5	966.0	1.0
Owens Corning	408	2022	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	20000.0	9065.0	9.1	8498.0	8.5	995.0	1.0
Campbell Soup	409	2022	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	14100.0	13447.0	13.4	8476.0	8.5	1002.0	1.0
Huntsman	410	2022	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	9000.0	8047.0	8.0	8453.0	8.5	1045.0	1.0
Franklin Resources	411	2022	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	10300.0	14019.0	14.0	8426.0	8.4	1831.0	1.8
Avery Dennison	412	2022	Packaging, Containers	Materials	CA	Glendale	34.1469416	-118.2478471	36000.0	14327.0	14.3	8408.0	8.4	740.0	0.7
Masco	413	2022	Home Equipment, Furnishings	Household Products	MI	Livonia	42.36837	-83.3527097	20000.0	12063.0	12.1	8375.0	8.4	410.0	0.4
CenterPoint Energy	414	2022	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	9418.0	19286.0	19.3	8352.0	8.4	1486.0	1.5
Fifth Third Bancorp	415	2022	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	19112.0	29511.0	29.5	8329.0	8.3	2770.0	2.8
WEC Energy Group	416	2022	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	6938.0	31484.0	31.5	8316.0	8.3	1300.0	1.3
S&P Global	417	2022	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	22850.0	142344.0	142.3	8297.0	8.3	3024.0	3.0
FM Global	418	2022	Insurance: Property and Casualty (Stock)	Financials	RI	Johnston	35.5285816	-78.3768021	5560.0	\N	\N	8275.0	8.3	2842.0	2.8
Polaris	419	2022	Transportation Equipment	Transportation	MN	Medina	46.8250388	103.8499736	16000.0	6264.0	6.3	8252.0	8.3	494.0	0.5
Williams-Sonoma	420	2022	Specialty Retailers: Other	Retailing	CA	San Francisco	37.7790262	-122.419906	16600.0	10376.0	10.4	8246.0	8.2	1126.0	1.1
Autoliv	421	2022	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	58176.0	6691.0	6.7	8230.0	8.2	435.0	0.4
Arthur J. Gallagher	422	2022	Diversified Financials	Financials	IL	Rolling Meadows	42.0841936	-88.0131275	39000.0	36599.0	36.6	8209.0	8.2	907.0	0.9
Motorola Solutions	423	2022	Network and Other Communications Equipment	Technology	IL	Chicago	41.8755616	-87.6244212	18700.0	40556.0	40.6	8171.0	8.2	1245.0	1.2
Zillow Group	424	2022	Internet Services and Retailing	Technology	WA	Seattle	47.6038321	-122.330062	8005.0	12287.0	12.3	8147.0	8.1	528.0	0.5
Opendoor Technologies	425	2022	Internet Services and Retailing	Technology	CA	San Francisco	37.7790262	-122.419906	2816.0	5364.0	5.4	8021.0	8.0	662.0	0.7
J.M. Smucker	426	2022	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	7100.0	14686.0	14.7	8003.0	8.0	876.0	0.9
Anywhere Real Estate	427	2022	Real Estate	Financials	NJ	Madison	43.074761	-89.3837613	9748.0	1852.0	1.9	7983.0	8.0	343.0	0.3
Oshkosh	428	2022	Construction and Farm Machinery	Industrials	WI	Oshkosh	44.0206919	-88.5408574	15000.0	6704.0	6.7	7953.0	8.0	409.0	0.4
MasTec	429	2022	Engineering & Construction	Engineering & Construction	FL	Coral Gables	25.7331105	-80.2585107	27000.0	6657.0	6.7	7952.0	8.0	329.0	0.3
GXO Logistics	430	2022	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	97500.0	8193.0	8.2	7940.0	7.9	153.0	0.2
APA	431	2022	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2253.0	14332.0	14.3	7928.0	7.9	973.0	1.0
Boise Cascade	432	2022	Wholesalers: Diversified	Wholesalers	ID	Boise	43.6008183	-116.2421086	6130.0	2740.0	2.7	7926.0	7.9	713.0	0.7
Dover	433	2022	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	25000.0	22610.0	22.6	7907.0	7.9	1124.0	1.1
Genworth Financial	434	2022	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	2500.0	1918.0	1.9	7882.0	7.9	904.0	0.9
Bath & Body Works	435	2022	Specialty Retailers: Other	Retailing	OH	Columbus	39.9622601	-83.0007065	32850.0	11420.0	11.4	7882.0	7.9	1334.0	1.3
Booz Allen Hamilton Holding	436	2022	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	27700.0	11705.0	11.7	7859.0	7.9	609.0	0.6
Coinbase Global	437	2022	Securities	Financials	DE	Wilmington	39.7459468	-75.546589	3730.0	41670.0	41.7	7839.0	7.8	3624.0	3.6
Zimmer Biomet Holdings	438	2022	Medical Products and Equipment	Health Care	IN	Warsaw	52.2319581	21.0067249	19500.0	26772.0	26.8	7836.0	7.8	402.0	0.4
Westinghouse Air Brake Technologies	439	2022	Industrial Machinery	Industrials	PA	Pittsburgh	40.4416941	-79.9900861	25000.0	17819.0	17.8	7822.0	7.8	558.0	0.6
Zoetis	440	2022	Pharmaceuticals	Health Care	NJ	Parsippany	40.8578772	-74.4259866	12100.0	89009.0	89.0	7776.0	7.8	2037.0	2.0
Packaging Corp. of America	441	2022	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	15200.0	14628.0	14.6	7730.0	7.7	841.0	0.8
LPL Financial Holdings	442	2022	Securities	Financials	CA	San Diego	32.7174202	-117.162772	5919.0	14609.0	14.6	7721.0	7.7	460.0	0.5
T. Rowe Price	443	2022	Securities	Financials	MD	Baltimore	39.2908816	-76.610759	7529.0	34443.0	34.4	7672.0	7.7	3083.0	3.1
Fortune Brands Innovations	444	2022	Home Equipment, Furnishings	Household Products	IL	Deerfield	42.1711365	-87.8445119	28056.0	9831.0	9.8	7656.0	7.7	772.0	0.8
Casey's General Stores	445	2022	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	27583.0	7354.0	7.4	7654.0	7.7	313.0	0.3
A-Mark Precious Metals	446	2022	Wholesalers: Diversified	Wholesalers	CA	El Segundo	33.917028	-118.4156337	347.0	891.0	0.9	7613.0	7.6	160.0	0.2
Hess	447	2022	Mining, Crude-Oil Production	Energy	NY	New York	40.7127281	-74.0060152	1545.0	33155.0	33.2	7583.0	7.6	559.0	0.6
Vertex Pharmaceuticals	448	2022	Pharmaceuticals	Health Care	MA	Boston	42.3554334	-71.060511	3900.0	66437.0	66.4	7574.0	7.6	2342.0	2.3
KeyCorp	449	2022	Commercial Banks	Financials	OH	Cleveland	41.4996574	-81.6936772	16974.0	20593.0	20.6	7561.0	7.6	2625.0	2.6
Chipotle Mexican Grill	450	2022	Food Services	Hotels, Restaurants & Leisure	CA	Newport Beach	33.6170092	-117.9294401	97660.0	44347.0	44.3	7547.0	7.5	653.0	0.7
CMS Energy	451	2022	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	8813.0	20292.0	20.3	7538.0	7.5	1353.0	1.4
Arconic	452	2022	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	13900.0	2691.0	2.7	7504.0	7.5	397.0	0.4
Taylor Morrison Home	453	2022	Homebuilders	Engineering & Construction	AZ	Scottsdale	33.4942189	-111.926018	3000.0	3302.0	3.3	7501.0	7.5	663.0	0.7
American Financial Group	454	2022	Insurance: Property and Casualty (Stock)	Financials	OH	Cincinnati	39.1014537	-84.5124602	6600.0	12368.0	12.4	7462.0	7.5	1995.0	2.0
UGI	455	2022	Utilities: Gas and Electric	Energy	PA	King of Prussia	40.0908111	-75.3832484	11300.0	7599.0	7.6	7447.0	7.4	1467.0	1.5
Science Applications International	456	2022	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	25090.0	5166.0	5.2	7394.0	7.4	277.0	0.3
Avantor	457	2022	Scientific, Photographic and Control Equipment	Technology	PA	Radnor	40.0463001	-75.3595487	13500.0	20629.0	20.6	7386.0	7.4	573.0	0.6
Hanesbrands	458	2022	Apparel	Apparel	NC	Winston-Salem	36.0998131	-80.2440518	58000.0	5191.0	5.2	7348.0	7.3	77.0	0.1
Clorox	459	2022	Household and Personal Products	Household Products	CA	Oakland	37.8044557	-122.271356	9000.0	17109.0	17.1	7341.0	7.3	710.0	0.7
KBR	460	2022	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	28000.0	7635.0	7.6	7339.0	7.3	18.0	0.0
TravelCenters of America	461	2022	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	16540.0	638.0	0.6	7337.0	7.3	59.0	0.1
Hertz Global Holdings	462	2022	Automotive Retailing, Services	Retailing	FL	Estero	26.4381474	-81.8067537	23000.0	9509.0	9.5	7336.0	7.3	366.0	0.4
Analog Devices	463	2022	Semiconductors and Other Electronic Components	Technology	MA	Wilmington	39.7459468	-75.546589	24700.0	86441.0	86.4	7318.0	7.3	1390.0	1.4
Securian Financial Group	464	2022	Insurance: Life, Health (Stock)	Financials	MN	St. Paul	53.9446204	-111.2100163	6941.0	\N	\N	7317.0	7.3	312.0	0.3
Darden Restaurants	465	2022	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	156883.0	16981.0	17.0	7196.0	7.2	629.0	0.6
Graphic Packaging Holding	466	2022	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	25000.0	6154.0	6.2	7156.0	7.2	204.0	0.2
NCR	466	2022	Computers, Office Equipment	Technology	GA	Atlanta	33.7489924	-84.3902644	38000.0	5475.0	5.5	7156.0	7.2	97.0	0.1
Brighthouse Financial	468	2022	Insurance: Life, Health (Stock)	Financials	NC	Charlotte	35.2272086	-80.8430827	1500.0	3959.0	4.0	7142.0	7.1	108.0	0.1
PPL	469	2022	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	5607.0	21002.0	21.0	7127.0	7.1	1480.0	1.5
Cintas	470	2022	Diversified Outsourcing Services	Business Services	OH	Cincinnati	39.1014537	-84.5124602	40000.0	43567.0	43.6	7116.0	7.1	1111.0	1.1
Xerox Holdings	471	2022	Computers, Office Equipment	Technology	CT	Norwalk	41.1175966	-73.4078968	23300.0	3123.0	3.1	7038.0	7.0	455.0	0.5
Rockwell Automation	472	2022	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	24500.0	32538.0	32.5	6997.0	7.0	1358.0	1.4
Citizens Financial Group	473	2022	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	17463.0	19136.0	19.1	6986.0	7.0	2319.0	2.3
KLA	474	2022	Semiconductors and Other Electronic Components	Technology	CA	Milpitas	37.4332273	-121.8989248	11425.0	55171.0	55.2	6919.0	6.9	2078.0	2.1
Camping World Holdings	475	2022	Automotive Retailing, Services	Retailing	IL	Lincolnshire	53.1823034	-0.203120854	12834.0	2665.0	2.7	6914.0	6.9	279.0	0.3
Ingredion	476	2022	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	12000.0	5814.0	5.8	6894.0	6.9	117.0	0.1
Veritiv	477	2022	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	6100.0	2008.0	2.0	6851.0	6.9	145.0	0.1
Beacon Roofing Supply	478	2022	Wholesalers: Diversified	Wholesalers	VA	Herndon	39.909726	-100.785153	6676.0	4176.0	4.2	6820.0	6.8	243.0	0.2
Diamondback Energy	479	2022	Mining, Crude-Oil Production	Energy	TX	Midland	31.83688	-102.0103767	870.0	24320.0	24.3	6797.0	6.8	2182.0	2.2
Victoria's Secret	480	2022	Specialty Retailers: Apparel	Retailing	OH	Reynoldsburg	39.9547861	-82.8121191	24000.0	4330.0	4.3	6785.0	6.8	646.0	0.6
Academy Sports and Outdoors	481	2022	Specialty Retailers: Other	Retailing	TX	Katy	29.7857853	-95.8243956	16508.0	3434.0	3.4	6773.0	6.8	671.0	0.7
Sanmina	482	2022	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	33500.0	2569.0	2.6	6757.0	6.8	269.0	0.3
ON Semiconductor	483	2022	Semiconductors and Other Electronic Components	Technology	AZ	Phoenix	40.3936294	47.7872508	31650.0	27079.0	27.1	6740.0	6.7	1010.0	1.0
Commercial Metals	484	2022	Metals	Materials	TX	Irving	32.8295183	-96.9442177	11089.0	5057.0	5.1	6730.0	6.7	413.0	0.4
EnLink Midstream	485	2022	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	1073.0	4671.0	4.7	6686.0	6.7	22.0	0.0
Southwestern Energy	486	2022	Mining, Crude-Oil Production	Energy	TX	Spring	30.0798826	-95.4172549	938.0	7990.0	8.0	6667.0	6.7	25.0	0.0
Equinix	487	2022	Real Estate	Financials	CA	Redwood City	37.4863239	-122.232523	10944.0	67281.0	67.3	6636.0	6.6	500.0	0.5
Dillard's	488	2022	General Merchandisers	Retailing	AR	Little Rock	34.7465071	-92.2896267	25350.0	4928.0	4.9	6624.0	6.6	863.0	0.9
Regions Financial	489	2022	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	19626.0	20861.0	20.9	6605.0	6.6	2521.0	2.5
Yum Brands	490	2022	Food Services	Hotels, Restaurants & Leisure	KY	Louisville	38.2542376	-85.759407	25650.0	34253.0	34.3	6584.0	6.6	1575.0	1.6
Landstar System	491	2022	Trucking, Truck Leasing	Transportation	FL	Jacksonville	30.3321838	-81.655651	1399.0	5600.0	5.6	6540.0	6.5	382.0	0.4
CF Industries Holdings	492	2022	Chemicals	Chemicals	IL	Deerfield	42.1711365	-87.8445119	3003.0	21551.0	21.6	6538.0	6.5	917.0	0.9
Northern Trust	493	2022	Commercial Banks	Financials	IL	Chicago	41.8755616	-87.6244212	21100.0	24215.0	24.2	6488.0	6.5	1545.0	1.5
Robert Half International	494	2022	Temporary Help	Business Services	CA	Menlo Park	37.4519671	-122.177992	14600.0	12638.0	12.6	6461.0	6.5	599.0	0.6
Compass	495	2022	Internet Services and Retailing	Technology	NY	New York	40.7127281	-74.0060152	4775.0	3359.0	3.4	6421.0	6.4	494.0	0.5
Hasbro	496	2022	Toys, Sporting Goods	Household Products	RI	Pawtucket	41.8789531	-71.3821203	6640.0	11384.0	11.4	6420.0	6.4	429.0	0.4
Roper Technologies	497	2022	Computer Software	Technology	FL	Sarasota	27.3365805	-82.5308545	19300.0	49869.0	49.9	6416.0	6.4	1153.0	1.2
ARKO	498	2022	Specialty Retailers: Other	Retailing	VA	Richmond	37.5385087	-77.43428	11236.0	1134.0	1.1	6413.0	6.4	59.0	0.1
Frontier Communications	499	2022	Telecommunications	Telecommunications	CT	Norwalk	41.1175966	-73.4078968	15640.0	6763.0	6.8	6411.0	6.4	\N	\N
Ameren	500	2022	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	9116.0	24199.0	24.2	6394.0	6.4	990.0	1.0
Walmart	1	2023	General Merchandisers	Retailing	AR	Bentonville	36.3728538	-94.2088172	2100000.0	397475.0	397.5	611289.0	611.3	11680.0	11.7
Amazon	2	2023	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	1541000.0	1058440.0	1058.4	513983.0	514.0	2722.0	2.7
Exxon Mobil	3	2023	Petroleum Refining	Energy	TX	Irving	32.8295183	-96.9442177	62000.0	446424.0	446.4	413680.0	413.7	55740.0	55.7
Apple	4	2023	Computers, Office Equipment	Technology	CA	Cupertino	37.3228934	-122.0322895	164000.0	2609039.0	2609.0	394328.0	394.3	99803.0	99.8
UnitedHealth Group	5	2023	Health Care: Insurance and Managed Care	Health Care	MN	Minnetonka	44.9405086	-93.4638936	400000.0	440854.0	440.9	324162.0	324.2	20120.0	20.1
CVS Health	6	2023	Health Care: Pharmacy and Other Services	Health Care	RI	Woonsocket	42.0028761	-71.5147839	259500.0	95422.0	95.4	322467.0	322.5	4149.0	4.1
Berkshire Hathaway	7	2023	Insurance: Property and Casualty (Stock)	Financials	NE	Omaha	41.2587459	-95.9383758	383000.0	675657.0	675.7	302089.0	302.1	22819.0	22.8
Alphabet	8	2023	Internet Services and Retailing	Technology	CA	Mountain View	37.3893889	-122.0832101	190234.0	1330201.0	1330.2	282836.0	282.8	59972.0	60.0
McKesson	9	2023	Wholesalers: Health Care	Health Care	TX	Irving	32.8295183	-96.9442177	66500.0	48757.0	48.8	263966.0	264.0	1114.0	1.1
Chevron	10	2023	Petroleum Refining	Energy	CA	San Ramon	37.7648021	-121.9544387	43846.0	311093.0	311.1	246252.0	246.3	35465.0	35.5
AmerisourceBergen	11	2023	Wholesalers: Health Care	Health Care	PA	Conshohocken	40.0792766	-75.3015714	41500.0	32384.0	32.4	238587.0	238.6	1699.0	1.7
Costco Wholesale	12	2023	General Merchandisers	Retailing	WA	Issaquah	47.5348778	-122.0432974	304000.0	220354.0	220.4	226954.0	227.0	5844.0	5.8
Microsoft	13	2023	Computer Software	Technology	WA	Redmond	47.6694141	-122.1238767	221000.0	2146049.0	2146.0	198270.0	198.3	72738.0	72.7
Cardinal Health	14	2023	Wholesalers: Health Care	Health Care	OH	Dublin	53.3493795	-6.2605593	46035.0	19452.0	19.5	181364.0	181.4	933.0	0.9
Cigna	15	2023	Health Care: Pharmacy and Other Services	Health Care	CT	Bloomfield	40.7510398	-92.4143872	70231.0	75901.0	75.9	180516.0	180.5	6668.0	6.7
Marathon Petroleum	16	2023	Petroleum Refining	Energy	OH	Findlay	41.0413873	-83.6503982	17800.0	59544.0	59.5	180012.0	180.0	14516.0	14.5
Phillips 66	17	2023	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	13000.0	46727.0	46.7	175702.0	175.7	11024.0	11.0
Valero Energy	18	2023	Petroleum Refining	Energy	TX	San Antonio	29.4246002	-98.4951405	9743.0	51351.0	51.4	171189.0	171.2	11528.0	11.5
Ford Motor	19	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Dearborn	42.3222599	-83.1763145	173000.0	50400.0	50.4	158057.0	158.1	1981.0	2.0
Home Depot	20	2023	Specialty Retailers: Other	Retailing	GA	Atlanta	33.7489924	-84.3902644	471600.0	299534.0	299.5	157403.0	157.4	17105.0	17.1
General Motors	21	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Detroit	42.3315509	-83.0466403	167000.0	51155.0	51.2	156735.0	156.7	9934.0	9.9
Elevance Health	22	2023	Health Care: Insurance and Managed Care	Health Care	IN	Indianapolis	39.7683331	-86.1583502	102300.0	109098.0	109.1	156595.0	156.6	6025.0	6.0
JPMorgan Chase	23	2023	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	293723.0	383549.0	383.5	154792.0	154.8	37676.0	37.7
Kroger	24	2023	Food & Drug Stores	Food & Drug Stores	OH	Cincinnati	39.1014537	-84.5124602	430000.0	35421.0	35.4	148258.0	148.3	2244.0	2.2
Centene	25	2023	Health Care: Insurance and Managed Care	Health Care	MO	St. Louis	38.6280278	-90.1910154	74300.0	34810.0	34.8	144547.0	144.5	1202.0	1.2
Verizon Communications	26	2023	Telecommunications	Telecommunications	NY	New York	40.7127281	-74.0060152	117100.0	163333.0	163.3	136835.0	136.8	21256.0	21.3
Walgreens Boots Alliance	27	2023	Food & Drug Stores	Food & Drug Stores	IL	Deerfield	42.1711365	-87.8445119	262500.0	29836.0	29.8	132703.0	132.7	4337.0	4.3
Fannie Mae	28	2023	Diversified Financials	Financials	DC	Washington	38.8950368	-77.0365427	8000.0	475.0	0.5	121596.0	121.6	12923.0	12.9
Comcast	29	2023	Telecommunications	Telecommunications	PA	Philadelphia	39.9527237	-75.1635262	186000.0	159831.0	159.8	121427.0	121.4	5370.0	5.4
AT&T	30	2023	Telecommunications	Telecommunications	TX	Dallas	32.7762719	-96.7968559	160700.0	137250.0	137.2	120741.0	120.7	8524.0	8.5
Meta Platforms	31	2023	Internet Services and Retailing	Technology	CA	Menlo Park	37.4519671	-122.177992	86482.0	549484.0	549.5	116609.0	116.6	23200.0	23.2
Bank of America	32	2023	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	216823.0	228780.0	228.8	115053.0	115.1	27528.0	27.5
Target	33	2023	General Merchandisers	Retailing	MN	Minneapolis	44.9772995	-93.2654692	440000.0	76250.0	76.2	109120.0	109.1	2780.0	2.8
Dell Technologies	34	2023	Computers, Office Equipment	Technology	TX	Round Rock	30.5085915	-97.6788056	133000.0	29402.0	29.4	102301.0	102.3	2442.0	2.4
Archer Daniels Midland	35	2023	Food Production	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	41181.0	43530.0	43.5	101556.0	101.6	4340.0	4.3
Citigroup	36	2023	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	238104.0	91270.0	91.3	101078.0	101.1	14845.0	14.8
UPS	37	2023	Mail, Package, and Freight Delivery	Transportation	GA	Atlanta	33.7489924	-84.3902644	404700.0	166189.0	166.2	100338.0	100.3	11548.0	11.5
Pfizer	38	2023	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	83000.0	230292.0	230.3	100330.0	100.3	31372.0	31.4
Lowe's	39	2023	Specialty Retailers: Other	Retailing	NC	Mooresville	35.5848596	-80.8100724	244500.0	119253.0	119.3	97059.0	97.1	6437.0	6.4
Johnson & Johnson	40	2023	Pharmaceuticals	Health Care	NJ	New Brunswick	46.500283	-66.750183	152700.0	483576.0	483.6	94943.0	94.9	17941.0	17.9
FedEx	41	2023	Mail, Package, and Freight Delivery	Transportation	TN	Memphis	35.1460249	-90.0517638	464400.0	57431.0	57.4	93512.0	93.5	3826.0	3.8
Humana	42	2023	Health Care: Insurance and Managed Care	Health Care	KY	Louisville	38.2542376	-85.759407	67100.0	60719.0	60.7	92870.0	92.9	2806.0	2.8
Energy Transfer	43	2023	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	12565.0	38590.0	38.6	89876.0	89.9	4756.0	4.8
State Farm Insurance	44	2023	Insurance: Property and Casualty (Mutual)	Financials	IL	Bloomington	39.1670396	-86.5342881	60519.0	\N	\N	89328.0	89.3	6654.0	6.7
Freddie Mac	45	2023	Diversified Financials	Financials	VA	McLean	40.4631789	-88.8196613	7819.0	266.0	0.3	86717.0	86.7	9327.0	9.3
PepsiCo	46	2023	Food Consumer Products	Food, Beverages & Tobacco	NY	Purchase	41.0409305	-73.7145746	315000.0	251085.0	251.1	86392.0	86.4	8910.0	8.9
Wells Fargo	47	2023	Commercial Banks	Financials	CA	San Francisco	37.7790262	-122.419906	238000.0	141188.0	141.2	82859.0	82.9	13182.0	13.2
Walt Disney	48	2023	Entertainment	Media	CA	Burbank	34.1812089	-118.307201	195800.0	182920.0	182.9	82722.0	82.7	3145.0	3.1
ConocoPhillips	49	2023	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	9500.0	120777.0	120.8	82156.0	82.2	18680.0	18.7
Tesla	50	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	TX	Austin	30.2711286	-97.7436995	127855.0	656425.0	656.4	81462.0	81.5	12556.0	12.6
Procter & Gamble	51	2023	Household and Personal Products	Household Products	OH	Cincinnati	39.1014537	-84.5124602	106000.0	350781.0	350.8	80187.0	80.2	14742.0	14.7
General Electric	52	2023	Industrial Machinery	Industrials	MA	Boston	42.3554334	-71.060511	172000.0	104231.0	104.2	76555.0	76.6	225.0	0.2
Albertsons	53	2023	Food & Drug Stores	Food & Drug Stores	ID	Boise	43.6008183	-116.2421086	195750.0	11132.0	11.1	71887.0	71.9	1620.0	1.6
MetLife	54	2023	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	45000.0	44867.0	44.9	69898.0	69.9	2539.0	2.5
Goldman Sachs Group	55	2023	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	48500.0	113964.0	114.0	68711.0	68.7	11261.0	11.3
Sysco	56	2023	Wholesalers: Food and Grocery	Wholesalers	TX	Houston	29.7589382	-95.3676974	70510.0	39202.0	39.2	68636.0	68.6	1359.0	1.4
Raytheon Technologies	57	2023	Aerospace & Defense	Aerospace & Defense	VA	Arlington	32.7355816	-97.1071186	182000.0	143292.0	143.3	67074.0	67.1	5197.0	5.2
Boeing	58	2023	Aerospace & Defense	Aerospace & Defense	VA	Arlington	32.7355816	-97.1071186	156000.0	127283.0	127.3	66608.0	66.6	4935.0	4.9
StoneX Group	59	2023	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	3615.0	2138.0	2.1	66036.0	66.0	207.0	0.2
Lockheed Martin	60	2023	Aerospace & Defense	Aerospace & Defense	MD	Bethesda	38.9846816	-77.0942447	116000.0	120319.0	120.3	65984.0	66.0	5732.0	5.7
Morgan Stanley	61	2023	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	82427.0	147674.0	147.7	65936.0	65.9	11029.0	11.0
Intel	62	2023	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	131900.0	136268.0	136.3	63054.0	63.1	8014.0	8.0
HP	63	2023	Computers, Office Equipment	Technology	CA	Palo Alto	37.4443293	-122.1598465	58000.0	28919.0	28.9	62983.0	63.0	3203.0	3.2
TD Synnex	64	2023	Wholesalers: Electronics and Office Equipment	Wholesalers	CA	Fremont	37.5482697	-121.988571	28500.0	9061.0	9.1	62344.0	62.3	651.0	0.7
IBM	65	2023	Information Technology Services	Technology	NY	Armonk	41.1264847	-73.7139777	303100.0	118913.0	118.9	60530.0	60.5	1639.0	1.6
HCA Healthcare	66	2023	Health Care: Medical Facilities	Health Care	TN	Nashville	36.1622767	-86.7742984	250500.0	73107.0	73.1	60233.0	60.2	5643.0	5.6
Prudential Financial	67	2023	Insurance: Life, Health (Stock)	Financials	NJ	Newark	40.735657	-74.1723667	39583.0	30363.0	30.4	60050.0	60.0	1438.0	1.4
Caterpillar	68	2023	Construction and Farm Machinery	Industrials	TX	Irving	32.8295183	-96.9442177	109100.0	118161.0	118.2	59427.0	59.4	6705.0	6.7
Merck	69	2023	Pharmaceuticals	Health Care	NJ	Rahway	40.6081591	-74.2776468	68000.0	270081.0	270.1	59283.0	59.3	14519.0	14.5
World Fuel Services	70	2023	Energy	Energy	FL	Miami	25.7741728	-80.19362	5214.0	1585.0	1.6	59043.0	59.0	114.0	0.1
New York Life Insurance	71	2023	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	15050.0	\N	\N	58445.0	58.4	1127.0	1.1
Enterprise Products Partners	72	2023	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	7300.0	56224.0	56.2	58186.0	58.2	5490.0	5.5
AbbVie	73	2023	Pharmaceuticals	Health Care	IL	North Chicago	42.327724	-87.8394189	50000.0	281151.0	281.2	58054.0	58.1	11836.0	11.8
Plains GP Holdings	74	2023	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	4100.0	2551.0	2.6	57342.0	57.3	168.0	0.2
Dow	75	2023	Chemicals	Chemicals	MI	Midland	31.83688	-102.0103767	37800.0	38812.0	38.8	56902.0	56.9	4582.0	4.6
AIG	76	2023	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	26200.0	36948.0	36.9	56437.0	56.4	10276.0	10.3
American Express	77	2023	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	77300.0	122734.0	122.7	55625.0	55.6	7514.0	7.5
Publix Super Markets	78	2023	Food & Drug Stores	Food & Drug Stores	FL	Lakeland	28.0394654	-81.9498042	242000.0	\N	\N	54942.0	54.9	2918.0	2.9
Charter Communications	79	2023	Telecommunications	Telecommunications	CT	Stamford	41.0534302	-73.5387341	101700.0	60477.0	60.5	54022.0	54.0	5055.0	5.1
Tyson Foods	80	2023	Food Production	Food, Beverages & Tobacco	AR	Springdale	36.1867442	-94.1288142	142000.0	21096.0	21.1	53282.0	53.3	3238.0	3.2
Deere	81	2023	Construction and Farm Machinery	Industrials	IL	Moline	41.5058344	-90.5136642	82239.0	122346.0	122.3	52577.0	52.6	7131.0	7.1
Cisco Systems	82	2023	Network and Other Communications Equipment	Technology	CA	San Jose	37.3361663	-121.890591	83300.0	214109.0	214.1	51557.0	51.6	11812.0	11.8
Nationwide	83	2023	Insurance: Property and Casualty (Mutual)	Financials	OH	Columbus	39.9622601	-83.0007065	24791.0	\N	\N	51450.0	51.4	988.0	1.0
Allstate	84	2023	Insurance: Property and Casualty (Stock)	Financials	IL	Northbrook	42.128704	-87.8265089	54250.0	29180.0	29.2	51412.0	51.4	1311.0	1.3
Delta Air Lines	85	2023	Airlines	Transportation	GA	Atlanta	33.7489924	-84.3902644	95000.0	22392.0	22.4	50582.0	50.6	1318.0	1.3
Liberty Mutual Insurance Group	86	2023	Insurance: Property and Casualty (Stock)	Financials	MA	Boston	42.3554334	-71.060511	50000.0	\N	\N	49956.0	50.0	414.0	0.4
TJX	87	2023	Specialty Retailers: Apparel	Retailing	MA	Framingham	42.2773177	-71.4165905	329000.0	90315.0	90.3	49936.0	49.9	3498.0	3.5
Progressive	88	2023	Insurance: Property and Casualty (Stock)	Financials	OH	Mayfield Village	43.7599968	-79.78382001	55063.0	83743.0	83.7	49611.0	49.6	722.0	0.7
American Airlines Group	89	2023	Airlines	Transportation	TX	Fort Worth	32.753177	-97.3327459	129700.0	9629.0	9.6	48971.0	49.0	127.0	0.1
CHS	90	2023	Food Production	Food, Beverages & Tobacco	MN	Inver Grove Heights	44.8479039	-93.0428119	10014.0	\N	\N	47792.0	47.8	1679.0	1.7
Performance Food Group	91	2023	Wholesalers: Food and Grocery	Wholesalers	VA	Richmond	37.5385087	-77.43428	34825.0	9422.0	9.4	47194.0	47.2	113.0	0.1
PBF Energy	92	2023	Petroleum Refining	Energy	NJ	Parsippany	40.8578772	-74.4259866	3616.0	5589.0	5.6	46830.0	46.8	2877.0	2.9
Nike	93	2023	Apparel	Apparel	OR	Beaverton	45.4871723	-122.80378	79100.0	190161.0	190.2	46710.0	46.7	6046.0	6.0
Best Buy	94	2023	Specialty Retailers: Other	Retailing	MN	Richfield	44.8766431	-93.2877877	71100.0	17066.0	17.1	46298.0	46.3	1419.0	1.4
Bristol-Myers Squibb	95	2023	Pharmaceuticals	Health Care	NY	New York	40.7127281	-74.0060152	34300.0	145780.0	145.8	46159.0	46.2	6327.0	6.3
United Airlines Holdings	96	2023	Airlines	Transportation	IL	Chicago	41.8755616	-87.6244212	92795.0	14474.0	14.5	44955.0	45.0	737.0	0.7
Thermo Fisher Scientific	97	2023	Scientific, Photographic and Control Equipment	Technology	MA	Waltham	42.3756401	-71.2358004	130000.0	222150.0	222.2	44915.0	44.9	6950.0	7.0
Qualcomm	98	2023	Semiconductors and Other Electronic Components	Technology	CA	San Diego	32.7174202	-117.162772	51000.0	142252.0	142.3	44200.0	44.2	12936.0	12.9
Abbott Laboratories	99	2023	Medical Products and Equipment	Health Care	IL	Abbott Park	38.7712641	-75.13876534	115000.0	175984.0	176.0	43653.0	43.7	6933.0	6.9
Coca-Cola	100	2023	Beverages	Food, Beverages & Tobacco	GA	Atlanta	33.7489924	-84.3902644	82500.0	268361.0	268.4	43004.0	43.0	9542.0	9.5
Oracle	101	2023	Computer Software	Technology	TX	Austin	30.2711286	-97.7436995	143000.0	250866.0	250.9	42440.0	42.4	6717.0	6.7
Nucor	102	2023	Metals	Materials	NC	Charlotte	35.2272086	-80.8430827	31400.0	38917.0	38.9	41513.0	41.5	7607.0	7.6
TIAA	103	2023	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	16070.0	\N	\N	40911.0	40.9	494.0	0.5
Massachusetts Mutual Life Insurance	104	2023	Insurance: Life, Health (Mutual)	Financials	MA	Springfield	39.7990175	-89.6439575	10662.0	\N	\N	40281.0	40.3	1485.0	1.5
General Dynamics	105	2023	Aerospace & Defense	Aerospace & Defense	VA	Reston	38.9583737	-77.3579805	106500.0	62692.0	62.7	39407.0	39.4	3390.0	3.4
Capital One Financial	106	2023	Commercial Banks	Financials	VA	McLean	40.4631789	-88.8196613	55943.0	36776.0	36.8	38373.0	38.4	7360.0	7.4
HF Sinclair	107	2023	Petroleum Refining	Energy	TX	Dallas	32.7762719	-96.7968559	5223.0	9492.0	9.5	38205.0	38.2	2923.0	2.9
Dollar General	108	2023	Specialty Retailers: Other	Retailing	TN	Goodlettsville	36.3231067	-86.7133302	170000.0	46114.0	46.1	37845.0	37.8	2416.0	2.4
Arrow Electronics	109	2023	Wholesalers: Electronics and Office Equipment	Wholesalers	CO	Centennial	39.579155	-104.8769227	22300.0	7278.0	7.3	37124.0	37.1	1427.0	1.4
Occidental Petroleum	110	2023	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	11973.0	56069.0	56.1	37095.0	37.1	13304.0	13.3
Northwestern Mutual	111	2023	Insurance: Life, Health (Mutual)	Financials	WI	Milwaukee	43.0349931	-87.922497	8323.0	\N	\N	36921.0	36.9	912.0	0.9
Travelers	112	2023	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	32175.0	39783.0	39.8	36884.0	36.9	2842.0	2.8
Northrop Grumman	113	2023	Aerospace & Defense	Aerospace & Defense	VA	Falls Church	38.882334	-77.1710914	95000.0	70203.0	70.2	36602.0	36.6	4896.0	4.9
USAA	114	2023	Insurance: Property and Casualty (Stock)	Financials	TX	San Antonio	29.4246002	-98.4951405	36820.0	\N	\N	36297.0	36.3	1296.0	1.3
Honeywell International	115	2023	Electronics, Electrical Equipment	Industrials	NC	Charlotte	35.2272086	-80.8430827	97000.0	127695.0	127.7	35466.0	35.5	4966.0	5.0
3M	116	2023	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	92000.0	57965.0	58.0	34229.0	34.2	5777.0	5.8
US Foods Holding	117	2023	Wholesalers: Food and Grocery	Wholesalers	IL	Rosemont	41.9941334	-87.8756737	29000.0	8568.0	8.6	34057.0	34.1	265.0	0.3
Warner Bros. Discovery	118	2023	Entertainment	Media	NY	New York	40.7127281	-74.0060152	37500.0	36778.0	36.8	33817.0	33.8	7371.0	7.4
Lennar	119	2023	Homebuilders	Engineering & Construction	FL	Miami	25.7741728	-80.19362	12012.0	29726.0	29.7	33671.0	33.7	4614.0	4.6
D.R. Horton	120	2023	Homebuilders	Engineering & Construction	TX	Arlington	32.7355816	-97.1071186	13237.0	33546.0	33.5	33480.0	33.5	5858.0	5.9
Jabil	121	2023	Semiconductors and Other Electronic Components	Technology	FL	St. Petersburg	59.9606739	30.1586551	250000.0	11750.0	11.8	33478.0	33.5	996.0	1.0
Cheniere Energy	122	2023	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	1551.0	38408.0	38.4	33428.0	33.4	1428.0	1.4
Broadcom	123	2023	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	20000.0	267473.0	267.5	33203.0	33.2	11495.0	11.5
CarMax	124	2023	Automotive Retailing, Services	Retailing	VA	Richmond	37.5385087	-77.43428	32647.0	10158.0	10.2	33197.0	33.2	1151.0	1.2
Starbucks	125	2023	Food Services	Hotels, Restaurants & Leisure	WA	Seattle	47.6038321	-122.330062	402000.0	119677.0	119.7	32250.0	32.2	3282.0	3.3
Molina Healthcare	126	2023	Health Care: Insurance and Managed Care	Health Care	CA	Long Beach	33.7690164	-118.191604	15000.0	15586.0	15.6	31974.0	32.0	792.0	0.8
Uber Technologies	127	2023	Internet Services and Retailing	Technology	CA	San Francisco	37.7790262	-122.419906	32800.0	63840.0	63.8	31877.0	31.9	9141.0	9.1
Philip Morris International	128	2023	Tobacco	Food, Beverages & Tobacco	CT	Stamford	41.0534302	-73.5387341	79800.0	150946.0	150.9	31762.0	31.8	9048.0	9.0
Netflix	129	2023	Entertainment	Media	CA	Los Gatos	37.226611	-121.9746797	12800.0	153858.0	153.9	31616.0	31.6	4492.0	4.5
NRG Energy	130	2023	Energy	Energy	TX	Houston	29.7589382	-95.3676974	6603.0	7965.0	8.0	31543.0	31.5	1221.0	1.2
Mondelez International	131	2023	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	91000.0	95050.0	95.0	31496.0	31.5	2717.0	2.7
Danaher	132	2023	Medical Products and Equipment	Health Care	DC	Washington	38.8950368	-77.0365427	80000.0	183764.0	183.8	31471.0	31.5	7209.0	7.2
Salesforce	133	2023	Computer Software	Technology	CA	San Francisco	37.7790262	-122.419906	79390.0	199780.0	199.8	31352.0	31.4	208.0	0.2
Paramount Global	134	2023	Entertainment	Media	NY	New York	40.7127281	-74.0060152	27400.0	14657.0	14.7	31331.0	31.3	1104.0	1.1
CBRE Group	135	2023	Real Estate	Financials	TX	Dallas	32.7762719	-96.7968559	115000.0	22563.0	22.6	30828.0	30.8	1407.0	1.4
Micron Technology	136	2023	Semiconductors and Other Electronic Components	Technology	ID	Boise	43.6008183	-116.2421086	48000.0	66036.0	66.0	30758.0	30.8	8687.0	8.7
Visa	137	2023	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	26500.0	475307.0	475.3	29310.0	29.3	14957.0	15.0
Southern	138	2023	Utilities: Gas and Electric	Energy	GA	Atlanta	33.7489924	-84.3902644	27562.0	75948.0	75.9	29279.0	29.3	3524.0	3.5
United Natural Foods	139	2023	Wholesalers: Food and Grocery	Wholesalers	RI	Providence	41.8239891	-71.4128343	30300.0	1565.0	1.6	28928.0	28.9	248.0	0.2
Paccar	140	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	WA	Bellevue	47.6144219	-122.192337	31100.0	38251.0	38.3	28820.0	28.8	3012.0	3.0
Duke Energy	141	2023	Utilities: Gas and Electric	Energy	NC	Charlotte	35.2272086	-80.8430827	27859.0	74344.0	74.3	28784.0	28.8	2550.0	2.6
Eli Lilly	142	2023	Pharmaceuticals	Health Care	IN	Indianapolis	39.7683331	-86.1583502	39000.0	326351.0	326.4	28541.0	28.5	6245.0	6.2
Hewlett Packard Enterprise	143	2023	Computers, Office Equipment	Technology	TX	Spring	30.0798826	-95.4172549	60200.0	20643.0	20.6	28496.0	28.5	868.0	0.9
Dollar Tree	144	2023	Specialty Retailers: Other	Retailing	VA	Chesapeake	36.7183708	-76.2466798	136287.0	31757.0	31.8	28332.0	28.3	1615.0	1.6
Lithia Motors	145	2023	Automotive Retailing, Services	Retailing	OR	Medford	42.4184296	-71.1061639	21875.0	6337.0	6.3	28188.0	28.2	1251.0	1.3
Cummins	146	2023	Industrial Machinery	Industrials	IN	Columbus	39.9622601	-83.0007065	73600.0	33811.0	33.8	28074.0	28.1	2151.0	2.2
Penske Automotive Group	147	2023	Automotive Retailing, Services	Retailing	MI	Bloomfield Hills	42.583645	-83.2454883	26816.0	9795.0	9.8	27815.0	27.8	1380.0	1.4
PayPal Holdings	148	2023	Financial Data Services	Business Services	CA	San Jose	37.3361663	-121.890591	29900.0	85917.0	85.9	27518.0	27.5	2419.0	2.4
U.S. Bancorp	149	2023	Commercial Banks	Financials	MN	Minneapolis	44.9772995	-93.2654692	76646.0	55221.0	55.2	27401.0	27.4	5825.0	5.8
Gilead Sciences	150	2023	Pharmaceuticals	Health Care	CA	Foster City	37.5600336	-122.2688522	17000.0	103614.0	103.6	27281.0	27.3	4592.0	4.6
AutoNation	151	2023	Automotive Retailing, Services	Retailing	FL	Fort Lauderdale	26.1223084	-80.1433786	23600.0	6301.0	6.3	26985.0	27.0	1377.0	1.4
Nvidia	152	2023	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	26196.0	686092.0	686.1	26974.0	27.0	4368.0	4.4
Kraft Heinz	153	2023	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	37000.0	47448.0	47.4	26485.0	26.5	2363.0	2.4
Amgen	154	2023	Pharmaceuticals	Health Care	CA	Thousand Oaks	34.1705609	-118.8375937	25200.0	129089.0	129.1	26323.0	26.3	6552.0	6.6
Applied Materials	155	2023	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	33000.0	103806.0	103.8	25785.0	25.8	6525.0	6.5
EOG Resources	156	2023	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2850.0	67371.0	67.4	25702.0	25.7	7759.0	7.8
Truist Financial	157	2023	Commercial Banks	Financials	NC	Charlotte	35.2272086	-80.8430827	53987.0	45290.0	45.3	25356.0	25.4	6260.0	6.3
Macy's	158	2023	General Merchandisers	Retailing	NY	New York	40.7127281	-74.0060152	94570.0	4747.0	4.7	25305.0	25.3	1177.0	1.2
Union Pacific	159	2023	Railroads	Transportation	NE	Omaha	41.2587459	-95.9383758	33179.0	123146.0	123.1	24875.0	24.9	6998.0	7.0
C.H. Robinson Worldwide	160	2023	Transportation and Logistics	Transportation	MN	Eden Prairie	44.8546856	-93.470786	17399.0	11417.0	11.4	24697.0	24.7	941.0	0.9
Rite Aid	161	2023	Food & Drug Stores	Food & Drug Stores	PA	Philadelphia	39.9527237	-75.1635262	53000.0	127.0	0.1	24568.0	24.6	539.0	0.5
Constellation Energy	162	2023	Energy	Energy	MD	Baltimore	39.2908816	-76.610759	13370.0	25712.0	25.7	24440.0	24.4	160.0	0.2
Avnet	163	2023	Wholesalers: Electronics and Office Equipment	Wholesalers	AZ	Phoenix	40.3936294	47.7872508	15300.0	4130.0	4.1	24311.0	24.3	692.0	0.7
Pioneer Natural Resources	164	2023	Mining, Crude-Oil Production	Energy	TX	Irving	32.8295183	-96.9442177	2076.0	47997.0	48.0	24294.0	24.3	7845.0	7.8
Southwest Airlines	165	2023	Airlines	Transportation	TX	Dallas	32.7762719	-96.7968559	66656.0	19338.0	19.3	23814.0	23.8	539.0	0.5
CDW	166	2023	Information Technology Services	Technology	IL	Lincolnshire	53.1823034	-0.203120854	15100.0	26337.0	26.3	23749.0	23.7	1115.0	1.1
Advanced Micro Devices	167	2023	Semiconductors and Other Electronic Components	Technology	CA	Santa Clara	37.2333253	-121.6846349	25000.0	157738.0	157.7	23601.0	23.6	1320.0	1.3
PNC Financial Services Group	168	2023	Commercial Banks	Financials	PA	Pittsburgh	40.4416941	-79.9900861	60720.0	50800.0	50.8	23542.0	23.5	6041.0	6.0
McDonald's	169	2023	Food Services	Hotels, Restaurants & Leisure	IL	Chicago	41.8755616	-87.6244212	150000.0	204534.0	204.5	23183.0	23.2	6177.0	6.2
Cleveland-Cliffs	170	2023	Metals	Materials	OH	Cleveland	41.4996574	-81.6936772	27000.0	9436.0	9.4	22989.0	23.0	1335.0	1.3
Freeport-McMoRan	171	2023	Mining, Crude-Oil Production	Energy	AZ	Phoenix	40.3936294	47.7872508	25600.0	58530.0	58.5	22780.0	22.8	3468.0	3.5
Builders FirstSource	172	2023	Building Materials, Glass	Materials	TX	Dallas	32.7762719	-96.7968559	29000.0	12253.0	12.3	22726.0	22.7	2749.0	2.7
Oneok	173	2023	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	2966.0	28416.0	28.4	22387.0	22.4	1722.0	1.7
Hartford Financial Services Group	174	2023	Insurance: Property and Casualty (Stock)	Financials	CT	Hartford	41.764582	-72.6908547	18800.0	21817.0	21.8	22362.0	22.4	1815.0	1.8
Charles Schwab	175	2023	Securities	Financials	TX	Westlake	32.991226	-97.1943701	35300.0	95264.0	95.3	22307.0	22.3	7183.0	7.2
Steel Dynamics	176	2023	Metals	Materials	IN	Fort Wayne	41.0799898	-85.1386015	12060.0	19286.0	19.3	22261.0	22.3	3863.0	3.9
Mastercard	177	2023	Financial Data Services	Business Services	NY	Purchase	41.0409305	-73.7145746	29900.0	346418.0	346.4	22237.0	22.2	9930.0	9.9
Sherwin-Williams	178	2023	Chemicals	Chemicals	OH	Cleveland	41.4996574	-81.6936772	64366.0	58090.0	58.1	22149.0	22.1	2020.0	2.0
Genuine Parts	179	2023	Wholesalers: Diversified	Wholesalers	GA	Atlanta	33.7489924	-84.3902644	58000.0	23559.0	23.6	22096.0	22.1	1183.0	1.2
PG&E	180	2023	Utilities: Gas and Electric	Energy	CA	Oakland	37.8044557	-122.271356	26010.0	32154.0	32.2	21680.0	21.7	1800.0	1.8
WESCO International	181	2023	Wholesalers: Diversified	Wholesalers	PA	Pittsburgh	40.4416941	-79.9900861	20000.0	7897.0	7.9	21420.0	21.4	861.0	0.9
Murphy USA	182	2023	Specialty Retailers: Other	Retailing	AR	El Dorado	33.2115087	-92.6650144	10550.0	5621.0	5.6	21266.0	21.3	673.0	0.7
WestRock	183	2023	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	50500.0	7759.0	7.8	21257.0	21.3	945.0	0.9
International Paper	184	2023	Packaging, Containers	Materials	TN	Memphis	35.1460249	-90.0517638	39000.0	12598.0	12.6	21161.0	21.2	1504.0	1.5
Baker Hughes	185	2023	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	55000.0	29386.0	29.4	21156.0	21.2	601.0	0.6
United States Steel	186	2023	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	22740.0	5930.0	5.9	21065.0	21.1	2524.0	2.5
NextEra Energy	187	2023	Utilities: Gas and Electric	Energy	FL	Juno Beach	49.3371174	-0.4407731	15300.0	153196.0	153.2	20956.0	21.0	4147.0	4.1
Targa Resources	188	2023	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	2850.0	16507.0	16.5	20930.0	20.9	1196.0	1.2
Lear	189	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Southfield	42.4733689	-83.2218731	168700.0	8248.0	8.2	20892.0	20.9	328.0	0.3
Jones Lang LaSalle	190	2023	Real Estate	Financials	IL	Chicago	41.8755616	-87.6244212	103300.0	6926.0	6.9	20862.0	20.9	655.0	0.7
Goodyear Tire & Rubber	191	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Akron	41.083064	-81.518485	74000.0	3122.0	3.1	20805.0	20.8	202.0	0.2
Marriott International	192	2023	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	MD	Bethesda	38.9846816	-77.0942447	140000.0	51287.0	51.3	20773.0	20.8	2358.0	2.4
Marsh & McLennan	193	2023	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	85000.0	82371.0	82.4	20720.0	20.7	3050.0	3.0
Altria Group	194	2023	Tobacco	Food, Beverages & Tobacco	VA	Richmond	37.5385087	-77.43428	6300.0	79672.0	79.7	20688.0	20.7	5764.0	5.8
Coupang	195	2023	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	63000.0	28388.0	28.4	20583.0	20.6	92.0	0.1
Carrier Global	196	2023	Industrial Machinery	Industrials	FL	Palm Beach Gardens	26.8233946	-80.1386547	52000.0	38199.0	38.2	20421.0	20.4	3534.0	3.5
Halliburton	197	2023	Oil and Gas Equipment, Services	Energy	TX	Houston	29.7589382	-95.3676974	45000.0	28605.0	28.6	20297.0	20.3	1572.0	1.6
Delek US Holdings	198	2023	Petroleum Refining	Energy	TN	Brentwood	37.9317766	-121.696026	3746.0	1538.0	1.5	20246.0	20.2	257.0	0.3
Kimberly-Clark	199	2023	Household and Personal Products	Household Products	TX	Irving	32.8295183	-96.9442177	44000.0	45293.0	45.3	20175.0	20.2	1934.0	1.9
Texas Instruments	200	2023	Semiconductors and Other Electronic Components	Technology	TX	Dallas	32.7762719	-96.7968559	33000.0	168775.0	168.8	20028.0	20.0	8749.0	8.7
Bank of New York Mellon	201	2023	Commercial Banks	Financials	NY	New York	40.7127281	-74.0060152	51700.0	36736.0	36.7	19991.0	20.0	2573.0	2.6
ManpowerGroup	202	2023	Temporary Help	Business Services	WI	Milwaukee	43.0349931	-87.922497	30900.0	4191.0	4.2	19828.0	19.8	374.0	0.4
Whirlpool	203	2023	Electronics, Electrical Equipment	Industrials	MI	Benton Harbor	42.1167065	-86.4541894	61000.0	7197.0	7.2	19724.0	19.7	1519.0	1.5
Waste Management	204	2023	Waste Management	Business Services	TX	Houston	29.7589382	-95.3676974	49500.0	66372.0	66.4	19698.0	19.7	2238.0	2.2
American Electric Power	205	2023	Utilities: Gas and Electric	Energy	OH	Columbus	39.9622601	-83.0007065	16974.0	46806.0	46.8	19640.0	19.6	2307.0	2.3
Emerson Electric	206	2023	Industrial Machinery	Industrials	MO	St. Louis	38.6280278	-90.1910154	85500.0	49792.0	49.8	19629.0	19.6	3231.0	3.2
Aflac	207	2023	Insurance: Life, Health (Stock)	Financials	GA	Columbus	39.9622601	-83.0007065	12882.0	39467.0	39.5	19502.0	19.5	4201.0	4.2
Cognizant Technology Solutions	208	2023	Information Technology Services	Technology	NJ	Teaneck	40.8860164	-74.0072568	355300.0	31031.0	31.0	19428.0	19.4	2290.0	2.3
Becton Dickinson	209	2023	Medical Products and Equipment	Health Care	NJ	Franklin Lakes	41.0167639	-74.2057012	77000.0	70277.0	70.3	19408.0	19.4	1779.0	1.8
BJ's Wholesale Club	210	2023	General Merchandisers	Retailing	MA	Marlborough	42.3459271	-71.5522874	34000.0	10186.0	10.2	19315.0	19.3	513.0	0.5
Moderna	211	2023	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	3900.0	59232.0	59.2	19263.0	19.3	8362.0	8.4
DTE Energy	212	2023	Utilities: Gas and Electric	Energy	MI	Detroit	42.3315509	-83.0466403	10250.0	22577.0	22.6	19228.0	19.2	1083.0	1.1
Land O'Lakes	213	2023	Food Consumer Products	Food, Beverages & Tobacco	MN	Arden Hills	45.0761409	-93.1666945	9000.0	\N	\N	19226.0	19.2	241.0	0.2
Kinder Morgan	214	2023	Pipelines	Energy	TX	Houston	29.7589382	-95.3676974	10525.0	39363.0	39.4	19200.0	19.2	2548.0	2.5
Tenet Healthcare	215	2023	Health Care: Medical Facilities	Health Care	TX	Dallas	32.7762719	-96.7968559	89088.0	6077.0	6.1	19174.0	19.2	411.0	0.4
Devon Energy	216	2023	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	1800.0	33099.0	33.1	19169.0	19.2	6015.0	6.0
Mosaic	217	2023	Chemicals	Chemicals	FL	Tampa	27.9477595	-82.458444	13570.0	15438.0	15.4	19125.0	19.1	3583.0	3.6
Exelon	218	2023	Utilities: Gas and Electric	Energy	IL	Chicago	41.8755616	-87.6244212	19063.0	41651.0	41.7	19078.0	19.1	2170.0	2.2
General Mills	219	2023	Food Consumer Products	Food, Beverages & Tobacco	MN	Minneapolis	44.9772995	-93.2654692	32500.0	50195.0	50.2	18993.0	19.0	2707.0	2.7
Global Partners	220	2023	Wholesalers: Diversified	Wholesalers	MA	Waltham	42.3756401	-71.2358004	3585.0	1055.0	1.1	18878.0	18.9	362.0	0.4
Western Digital	221	2023	Computers, Office Equipment	Technology	CA	San Jose	37.3361663	-121.890591	65000.0	12029.0	12.0	18793.0	18.8	1500.0	1.5
Lincoln National	222	2023	Insurance: Life, Health (Stock)	Financials	PA	Radnor	40.0463001	-75.3595487	11316.0	3802.0	3.8	18766.0	18.8	2241.0	2.2
Ross Stores	223	2023	Specialty Retailers: Apparel	Retailing	CA	Dublin	53.3493795	-6.2605593	101000.0	36302.0	36.3	18696.0	18.7	1512.0	1.5
Stryker	224	2023	Medical Products and Equipment	Health Care	MI	Kalamazoo	42.291707	-85.5872286	51000.0	108228.0	108.2	18449.0	18.4	2358.0	2.4
Kyndryl Holdings	225	2023	Information Technology Services	Technology	NY	New York	40.7127281	-74.0060152	90000.0	3358.0	3.4	18317.0	18.3	2054.0	2.1
Kohl's	226	2023	General Merchandisers	Retailing	WI	Menomonee Falls	43.1790768	-88.1170784	66500.0	2607.0	2.6	18098.0	18.1	19.0	0.0
Stanley Black & Decker	227	2023	Home Equipment, Furnishings	Household Products	CT	New Britain	-5.2245897	151.55696765353173	54200.0	12333.0	12.3	18004.0	18.0	1063.0	1.1
Colgate-Palmolive	228	2023	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	33800.0	62535.0	62.5	17967.0	18.0	1785.0	1.8
BlackRock	229	2023	Securities	Financials	NY	New York	40.7127281	-74.0060152	19800.0	100526.0	100.5	17873.0	17.9	5178.0	5.2
Fiserv	230	2023	Financial Data Services	Business Services	WI	Brookfield	41.8228378	-87.848085	41000.0	70997.0	71.0	17737.0	17.7	2530.0	2.5
Estee Lauder	230	2023	Household and Personal Products	Household Products	NY	New York	40.7127281	-74.0060152	53865.0	88041.0	88.0	17737.0	17.7	2390.0	2.4
PPG Industries	232	2023	Chemicals	Chemicals	PA	Pittsburgh	40.4416941	-79.9900861	52000.0	31439.0	31.4	17652.0	17.7	1026.0	1.0
Adobe	233	2023	Computer Software	Technology	CA	San Jose	37.3361663	-121.890591	29239.0	176769.0	176.8	17606.0	17.6	4756.0	4.8
Block	234	2023	Financial Data Services	Business Services	CA	San Francisco	37.7790262	-122.419906	12428.0	41329.0	41.3	17532.0	17.5	541.0	0.5
Synchrony Financial	235	2023	Diversified Financials	Financials	CT	Stamford	41.0534302	-73.5387341	18500.0	12709.0	12.7	17526.0	17.5	3016.0	3.0
Principal Financial	236	2023	Insurance: Life, Health (Stock)	Financials	IA	Des Moines	41.5910323	-93.6046655	19300.0	18068.0	18.1	17492.0	17.5	4812.0	4.8
Lumen Technologies	237	2023	Telecommunications	Telecommunications	LA	Monroe	38.2722313	-90.1792484	29000.0	2654.0	2.7	17478.0	17.5	1548.0	1.5
Corteva	238	2023	Food Production	Food, Beverages & Tobacco	IN	Indianapolis	39.7683331	-86.1583502	21000.0	42977.0	43.0	17455.0	17.5	1147.0	1.1
Andersons	239	2023	Food Production	Food, Beverages & Tobacco	OH	Maumee	41.5628294	-83.6538244	2244.0	1396.0	1.4	17351.0	17.4	131.0	0.1
Lam Research	240	2023	Semiconductors and Other Electronic Components	Technology	CA	Fremont	37.5482697	-121.988571	17700.0	71532.0	71.5	17227.0	17.2	4605.0	4.6
Edison International	241	2023	Utilities: Gas and Electric	Energy	CA	Rosemead	34.0676169	-118.0879763	13110.0	27010.0	27.0	17220.0	17.2	612.0	0.6
Dominion Energy	242	2023	Utilities: Gas and Electric	Energy	VA	Richmond	37.5385087	-77.43428	17200.0	46699.0	46.7	17174.0	17.2	994.0	1.0
Booking Holdings	243	2023	Internet Services and Retailing	Technology	CT	Norwalk	41.1175966	-73.4078968	21492.0	99859.0	99.9	17090.0	17.1	3058.0	3.1
Quanta Services	244	2023	Engineering & Construction	Engineering & Construction	TX	Houston	29.7589382	-95.3676974	47300.0	23996.0	24.0	17074.0	17.1	491.0	0.5
Expeditors Intl. of Washington	245	2023	Transportation and Logistics	Transportation	WA	Seattle	47.6038321	-122.330062	20302.0	17009.0	17.0	17071.0	17.1	1357.0	1.4
L3Harris Technologies	246	2023	Aerospace & Defense	Aerospace & Defense	FL	Melbourne	-37.8142454	144.9631732	46000.0	37277.0	37.3	17062.0	17.1	1062.0	1.1
Reliance Steel & Aluminum	247	2023	Metals	Materials	AZ	Scottsdale	33.4942189	-111.926018	14750.0	15142.0	15.1	17025.0	17.0	1840.0	1.8
Live Nation Entertainment	248	2023	Entertainment	Media	CA	Beverly Hills	34.0696501	-118.3963062	20550.0	16211.0	16.2	16681.0	16.7	296.0	0.3
DISH Network	249	2023	Telecommunications	Telecommunications	CO	Englewood	39.6482059	-104.9879641	14200.0	4956.0	5.0	16679.0	16.7	2303.0	2.3
DuPont	250	2023	Chemicals	Chemicals	DE	Wilmington	39.7459468	-75.546589	23000.0	32895.0	32.9	16549.0	16.5	5868.0	5.9
Automatic Data Processing	251	2023	Diversified Outsourcing Services	Business Services	NJ	Roseland	37.278847	-94.84409136	60000.0	92247.0	92.2	16498.0	16.5	2949.0	2.9
Group 1 Automotive	252	2023	Automotive Retailing, Services	Retailing	TX	Houston	29.7589382	-95.3676974	15491.0	3194.0	3.2	16412.0	16.4	752.0	0.8
Aramark	253	2023	Diversified Outsourcing Services	Business Services	PA	Philadelphia	39.9527237	-75.1635262	273875.0	9326.0	9.3	16327.0	16.3	195.0	0.2
Thor Industries	254	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	IN	Elkhart	41.6012796	-85.8590603	32000.0	4262.0	4.3	16313.0	16.3	1138.0	1.1
DXC Technology	255	2023	Information Technology Services	Technology	VA	Ashburn	39.0437192	-77.4874899	130000.0	5820.0	5.8	16265.0	16.3	718.0	0.7
Viatris	256	2023	Pharmaceuticals	Health Care	PA	Canonsburg	40.2588431	-80.186732	37000.0	11513.0	11.5	16263.0	16.3	2079.0	2.1
Reinsurance Group of America	257	2023	Insurance: Life, Health (Stock)	Financials	MO	Chesterfield	37.3859982	-77.578509	3800.0	8876.0	8.9	16258.0	16.3	623.0	0.6
AutoZone	258	2023	Specialty Retailers: Other	Retailing	TN	Memphis	35.1460249	-90.0517638	90720.0	45224.0	45.2	16252.0	16.3	2430.0	2.4
PulteGroup	259	2023	Homebuilders	Engineering & Construction	GA	Atlanta	33.7489924	-84.3902644	6524.0	13073.0	13.1	16229.0	16.2	2617.0	2.6
Illinois Tool Works	260	2023	Industrial Machinery	Industrials	IL	Glenview	38.3084193	-85.6505526	46000.0	74209.0	74.2	15932.0	15.9	3034.0	3.0
Parker-Hannifin	261	2023	Industrial Machinery	Industrials	OH	Cleveland	41.4996574	-81.6936772	55090.0	43112.0	43.1	15862.0	15.9	1316.0	1.3
BorgWarner	262	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	52700.0	11481.0	11.5	15801.0	15.8	944.0	0.9
Westlake	263	2023	Chemicals	Chemicals	TX	Houston	29.7589382	-95.3676974	15920.0	14812.0	14.8	15794.0	15.8	2247.0	2.2
Consolidated Edison	264	2023	Utilities: Gas and Electric	Energy	NY	New York	40.7127281	-74.0060152	14319.0	33967.0	34.0	15670.0	15.7	1660.0	1.7
Gap	265	2023	Specialty Retailers: Apparel	Retailing	CA	San Francisco	37.7790262	-122.419906	95000.0	3693.0	3.7	15616.0	15.6	202.0	0.2
Opendoor Technologies	266	2023	Internet Services and Retailing	Technology	AZ	Tempe	33.4255117	-111.940016	2570.0	1131.0	1.1	15567.0	15.6	1353.0	1.4
Nordstrom	267	2023	General Merchandisers	Retailing	WA	Seattle	47.6038321	-122.330062	60000.0	2606.0	2.6	15530.0	15.5	245.0	0.2
Asbury Automotive Group	268	2023	Automotive Retailing, Services	Retailing	GA	Duluth	46.7729322	-92.1251218	13000.0	4557.0	4.6	15434.0	15.4	997.0	1.0
Ball	269	2023	Packaging, Containers	Materials	CO	Westminster	51.5004439	-0.1265398	21000.0	17326.0	17.3	15349.0	15.3	719.0	0.7
Kellogg	270	2023	Food Consumer Products	Food, Beverages & Tobacco	MI	Battle Creek	42.3192548	-85.1824269	30000.0	22945.0	22.9	15315.0	15.3	960.0	1.0
Xcel Energy	271	2023	Utilities: Gas and Electric	Energy	MN	Minneapolis	44.9772995	-93.2654692	11982.0	37082.0	37.1	15310.0	15.3	1736.0	1.7
W.W. Grainger	272	2023	Wholesalers: Diversified	Wholesalers	IL	Lake Forest	42.2586461	-87.8407055	24500.0	34622.0	34.6	15228.0	15.2	1547.0	1.5
Discover Financial Services	273	2023	Commercial Banks	Financials	IL	Riverwoods	42.1676068	-87.8970986	20200.0	25635.0	25.6	15202.0	15.2	4392.0	4.4
Baxter International	274	2023	Medical Products and Equipment	Health Care	IL	Deerfield	42.1711365	-87.8445119	60000.0	20504.0	20.5	15113.0	15.1	2433.0	2.4
Southwestern Energy	275	2023	Mining, Crude-Oil Production	Energy	TX	Spring	30.0798826	-95.4172549	1118.0	5506.0	5.5	15002.0	15.0	1849.0	1.8
DCP Midstream	276	2023	Pipelines	Energy	CO	Denver	39.7392364	-104.984862	1910.0	8701.0	8.7	14993.0	15.0	1052.0	1.1
Jacobs Solutions	277	2023	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	58350.0	14890.0	14.9	14923.0	14.9	644.0	0.6
Laboratory Corp. of America	278	2023	Health Care: Pharmacy and Other Services	Health Care	NC	Burlington	44.4761601	-73.212906	75200.0	20304.0	20.3	14877.0	14.9	1279.0	1.3
CSX	279	2023	Railroads	Transportation	FL	Jacksonville	30.3321838	-81.655651	22542.0	61330.0	61.3	14853.0	14.9	4166.0	4.2
J.B. Hunt Transport Services	280	2023	Trucking, Truck Leasing	Transportation	AR	Lowell	42.6414437	-71.3085329	37151.0	18208.0	18.2	14814.0	14.8	969.0	1.0
Guardian Life Ins. Co. of America	281	2023	Insurance: Life, Health (Mutual)	Financials	NY	New York	40.7127281	-74.0060152	8025.0	\N	\N	14653.0	14.7	71.0	0.1
Jackson Financial	282	2023	Insurance: Life, Health (Stock)	Financials	MI	Lansing	42.7337712	-84.5553805	3435.0	3078.0	3.1	14551.0	14.6	5697.0	5.7
Fidelity National Information Services	283	2023	Financial Data Services	Business Services	FL	Jacksonville	30.3321838	-81.655651	69000.0	32160.0	32.2	14528.0	14.5	16720.0	16.7
Berry Global Group	284	2023	Packaging, Containers	Materials	IN	Evansville	37.970495	-87.5715641	46000.0	7151.0	7.2	14495.0	14.5	766.0	0.8
Sempra	285	2023	Utilities: Gas and Electric	Energy	CA	San Diego	32.7174202	-117.162772	15785.0	47563.0	47.6	14439.0	14.4	2138.0	2.1
IQVIA Holdings	286	2023	Health Care: Pharmacy and Other Services	Health Care	NC	Durham	54.666667	-1.75	86000.0	37022.0	37.0	14410.0	14.4	1091.0	1.1
O'Reilly Automotive	287	2023	Specialty Retailers: Other	Retailing	MO	Springfield	39.7990175	-89.6439575	79679.0	52269.0	52.3	14410.0	14.4	2173.0	2.2
Leidos Holdings	288	2023	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	45000.0	12630.0	12.6	14396.0	14.4	685.0	0.7
Ameriprise Financial	289	2023	Diversified Financials	Financials	MN	Minneapolis	44.9772995	-93.2654692	13500.0	32228.0	32.2	14347.0	14.3	2559.0	2.6
Omnicom Group	290	2023	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	74200.0	19001.0	19.0	14289.0	14.3	1317.0	1.3
Tractor Supply	291	2023	Specialty Retailers: Other	Retailing	TN	Brentwood	37.9317766	-121.696026	36500.0	25830.0	25.8	14205.0	14.2	1089.0	1.1
Corning	292	2023	Electronics, Electrical Equipment	Industrials	NY	Corning	42.1435257	-77.0543408	57500.0	29890.0	29.9	14189.0	14.2	1316.0	1.3
Ecolab	293	2023	Chemicals	Chemicals	MN	St. Paul	53.9446204	-111.2100163	47000.0	47121.0	47.1	14188.0	14.2	1092.0	1.1
Icahn Enterprises	294	2023	Diversified Financials	Financials	FL	Sunny Isles Beach	25.939003	-80.12553387	20041.0	18283.0	18.3	14101.0	14.1	183.0	0.2
Farmers Insurance Exchange	295	2023	Insurance: Property and Casualty (Mutual)	Financials	CA	Woodland Hills	34.1684364	-118.6058382	11344.0	\N	\N	14092.0	14.1	314.0	0.3
Keurig Dr Pepper	296	2023	Beverages	Food, Beverages & Tobacco	MA	Burlington	44.4761601	-73.212906	28000.0	49620.0	49.6	14057.0	14.1	1436.0	1.4
Loews	297	2023	Insurance: Property and Casualty (Stock)	Financials	NY	New York	40.7127281	-74.0060152	12050.0	13395.0	13.4	14044.0	14.0	1012.0	1.0
Equitable Holdings	298	2023	Insurance: Life, Health (Stock)	Financials	NY	New York	40.7127281	-74.0060152	10250.0	9186.0	9.2	14017.0	14.0	1785.0	1.8
Sonic Automotive	299	2023	Automotive Retailing, Services	Retailing	NC	Charlotte	35.2272086	-80.8430827	10300.0	1930.0	1.9	14001.0	14.0	89.0	0.1
Fox	300	2023	Entertainment	Media	NY	New York	40.7127281	-74.0060152	10600.0	17551.0	17.6	13974.0	14.0	1205.0	1.2
American Family Insurance Group	301	2023	Insurance: Property and Casualty (Stock)	Financials	WI	Madison	43.074761	-89.3837613	12990.0	\N	\N	13814.0	13.8	1904.0	1.9
Entergy	302	2023	Utilities: Gas and Electric	Energy	LA	New Orleans	29.9759983	-90.0782127	11707.0	22851.0	22.9	13764.0	13.8	1103.0	1.1
Fluor	303	2023	Engineering & Construction	Engineering & Construction	TX	Irving	32.8295183	-96.9442177	39576.0	4392.0	4.4	13744.0	13.7	145.0	0.1
Vistra	304	2023	Energy	Energy	TX	Irving	32.8295183	-96.9442177	4910.0	9155.0	9.2	13728.0	13.7	1227.0	1.2
State Street	305	2023	Commercial Banks	Financials	MA	Boston	42.3554334	-71.060511	42226.0	26074.0	26.1	13692.0	13.7	2774.0	2.8
Otis Worldwide	306	2023	Industrial Machinery	Industrials	CT	Farmington	44.6402434	-93.1435497	69000.0	35015.0	35.0	13685.0	13.7	1253.0	1.3
Peter Kiewit Sons'	307	2023	Engineering & Construction	Engineering & Construction	NE	Omaha	41.2587459	-95.9383758	25700.0	\N	\N	13663.0	13.7	710.0	0.7
Carvana	308	2023	Automotive Retailing, Services	Retailing	AZ	Tempe	33.4255117	-111.940016	16600.0	1761.0	1.8	13604.0	13.6	1587.0	1.6
Republic Services	309	2023	Waste Management	Business Services	AZ	Phoenix	40.3936294	47.7872508	40000.0	42763.0	42.8	13511.0	13.5	1488.0	1.5
AECOM	310	2023	Engineering & Construction	Engineering & Construction	TX	Dallas	32.7762719	-96.7968559	50000.0	11716.0	11.7	13496.0	13.5	311.0	0.3
Universal Health Services	311	2023	Health Care: Medical Facilities	Health Care	PA	King of Prussia	40.0908111	-75.3832484	82500.0	8982.0	9.0	13399.0	13.4	676.0	0.7
Pacific Life	312	2023	Insurance: Life, Health (Stock)	Financials	CA	Newport Beach	33.6170092	-117.9294401	3950.0	\N	\N	13360.0	13.4	763.0	0.8
VMware	313	2023	Computer Software	Technology	CA	Palo Alto	37.4443293	-122.1598465	38300.0	53496.0	53.5	13350.0	13.4	1314.0	1.3
Western & Southern Financial Group	314	2023	Insurance: Life, Health (Mutual)	Financials	OH	Cincinnati	39.1014537	-84.5124602	2594.0	\N	\N	13156.0	13.2	309.0	0.3
MGM Resorts International	315	2023	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Las Vegas	36.1672559	-115.148516	66000.0	16564.0	16.6	13128.0	13.1	1473.0	1.5
Casey's General Stores	316	2023	Specialty Retailers: Other	Retailing	IA	Ankeny	41.7320796	-93.605092	31466.0	8066.0	8.1	12953.0	13.0	340.0	0.3
Crown Holdings	317	2023	Packaging, Containers	Materials	FL	Tampa	27.9477595	-82.458444	26000.0	9934.0	9.9	12943.0	12.9	727.0	0.7
Textron	318	2023	Aerospace & Defense	Aerospace & Defense	RI	Providence	41.8239891	-71.4128343	34000.0	14385.0	14.4	12869.0	12.9	861.0	0.9
LKQ	319	2023	Wholesalers: Diversified	Wholesalers	IL	Chicago	41.8755616	-87.6244212	45000.0	15171.0	15.2	12794.0	12.8	1149.0	1.1
Norfolk Southern	320	2023	Railroads	Transportation	GA	Atlanta	33.7489924	-84.3902644	19300.0	48257.0	48.3	12745.0	12.7	3270.0	3.3
Intuit	321	2023	Computer Software	Technology	CA	Mountain View	37.3893889	-122.0832101	21850.0	125076.0	125.1	12726.0	12.7	2066.0	2.1
Air Products & Chemicals	322	2023	Chemicals	Chemicals	PA	Allentown	40.6022059	-75.4712794	20805.0	63784.0	63.8	12699.0	12.7	2256.0	2.3
Boston Scientific	323	2023	Medical Products and Equipment	Health Care	MA	Marlborough	42.3459271	-71.5522874	45000.0	71910.0	71.9	12682.0	12.7	698.0	0.7
AGCO	324	2023	Construction and Farm Machinery	Industrials	GA	Duluth	46.7729322	-92.1251218	25600.0	10119.0	10.1	12651.0	12.7	890.0	0.9
Henry Schein	325	2023	Wholesalers: Health Care	Health Care	NY	Melville	50.9307241	-102.807296	22000.0	10705.0	10.7	12647.0	12.6	538.0	0.5
Amphenol	326	2023	Network and Other Communications Equipment	Technology	CT	Wallingford	51.5982905	-1.1252511	91000.0	48591.0	48.6	12623.0	12.6	1902.0	1.9
AES	327	2023	Utilities: Gas and Electric	Energy	VA	Arlington	32.7355816	-97.1071186	9100.0	16110.0	16.1	12617.0	12.6	546.0	0.5
Mutual of Omaha	328	2023	Insurance: Life, Health (Mutual)	Financials	NE	Omaha	41.2587459	-95.9383758	6350.0	\N	\N	12531.0	12.5	177.0	0.2
Ovintiv	329	2023	Mining, Crude-Oil Production	Energy	CO	Denver	39.7392364	-104.984862	1744.0	8772.0	8.8	12464.0	12.5	3637.0	3.6
Hormel Foods	330	2023	Food Consumer Products	Food, Beverages & Tobacco	MN	Austin	30.2711286	-97.7436995	20000.0	21796.0	21.8	12459.0	12.5	1000.0	1.0
Alcoa	331	2023	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	13100.0	7591.0	7.6	12451.0	12.5	123.0	0.1
International Flavors & Fragrances	332	2023	Chemicals	Chemicals	NY	New York	40.7127281	-74.0060152	24600.0	23456.0	23.5	12440.0	12.4	1871.0	1.9
Jones Financial (Edward Jones)	333	2023	Securities	Financials	MO	Des Peres	38.6049811	-90.4426837	52000.0	\N	\N	12411.0	12.4	1404.0	1.4
Dick's Sporting Goods	334	2023	Specialty Retailers: Other	Retailing	PA	Coraopolis	40.5184013	-80.1667247	35800.0	12148.0	12.1	12368.0	12.4	1043.0	1.0
Eversource Energy	335	2023	Utilities: Gas and Electric	Energy	MA	Springfield	39.7990175	-89.6439575	9626.0	27287.0	27.3	12289.0	12.3	1405.0	1.4
Wayfair	336	2023	Internet Services and Retailing	Retailing	MA	Boston	42.3554334	-71.060511	15745.0	3796.0	3.8	12218.0	12.2	1331.0	1.3
Community Health Systems	337	2023	Health Care: Medical Facilities	Health Care	TN	Franklin	33.2002659	-95.2231752	58500.0	670.0	0.7	12211.0	12.2	46.0	0.0
Ally Financial	338	2023	Diversified Financials	Financials	MI	Detroit	42.3315509	-83.0466403	11600.0	7668.0	7.7	12199.0	12.2	1714.0	1.7
Regeneron Pharmaceuticals	339	2023	Pharmaceuticals	Health Care	NY	Tarrytown	41.0762077	-73.8587461	11851.0	89830.0	89.8	12173.0	12.2	4338.0	4.3
Liberty Media	340	2023	Entertainment	Media	CO	Englewood	39.6482059	-104.9879641	7283.0	9130.0	9.1	12164.0	12.2	1815.0	1.8
APA	341	2023	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	2273.0	11213.0	11.2	12132.0	12.1	3674.0	3.7
Qurate Retail	342	2023	Internet Services and Retailing	Retailing	CO	Englewood	39.6482059	-104.9879641	24683.0	406.0	0.4	12106.0	12.1	2594.0	2.6
FirstEnergy	343	2023	Utilities: Gas and Electric	Energy	OH	Akron	41.083064	-81.518485	12335.0	22924.0	22.9	12053.0	12.1	406.0	0.4
Analog Devices	344	2023	Semiconductors and Other Electronic Components	Technology	MA	Wilmington	39.7459468	-75.546589	24450.0	99764.0	99.8	12014.0	12.0	2749.0	2.7
Ryder System	345	2023	Transportation and Logistics	Transportation	FL	Miami	25.7741728	-80.19362	48300.0	4147.0	4.1	12011.0	12.0	867.0	0.9
Avis Budget Group	346	2023	Automotive Retailing, Services	Retailing	NJ	Parsippany	40.8578772	-74.4259866	21500.0	7689.0	7.7	11994.0	12.0	2764.0	2.8
Unum Group	347	2023	Insurance: Life, Health (Stock)	Financials	TN	Chattanooga	35.0457219	-85.3094883	10801.0	7805.0	7.8	11991.0	12.0	1314.0	1.3
Newmont	348	2023	Mining, Crude-Oil Production	Energy	CO	Denver	39.7392364	-104.984862	14600.0	38947.0	38.9	11915.0	11.9	429.0	0.4
VF	349	2023	Apparel	Apparel	CO	Denver	39.7392364	-104.984862	27650.0	8904.0	8.9	11842.0	11.8	1387.0	1.4
Chesapeake Energy	350	2023	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	1200.0	10244.0	10.2	11743.0	11.7	4936.0	4.9
Mohawk Industries	351	2023	Home Equipment, Furnishings	Household Products	GA	Calhoun	28.5031572	-96.6736551	40900.0	6368.0	6.4	11737.0	11.7	25.0	0.0
Markel	352	2023	Insurance: Property and Casualty (Stock)	Financials	VA	Glen Allen	37.316934	-90.02781236	20900.0	17094.0	17.1	11675.0	11.7	214.0	0.2
Expedia Group	353	2023	Internet Services and Retailing	Retailing	WA	Seattle	47.6038321	-122.330062	16500.0	14879.0	14.9	11667.0	11.7	352.0	0.4
Caesars Entertainment	354	2023	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	NV	Reno	39.5261206	-119.8126581	49000.0	10503.0	10.5	11647.0	11.6	899.0	0.9
United Rentals	355	2023	Equipment Leasing	Business Services	CT	Stamford	41.0534302	-73.5387341	24600.0	27460.0	27.5	11642.0	11.6	2105.0	2.1
Apollo Global Management	356	2023	Securities	Financials	NY	New York	40.7127281	-74.0060152	4258.0	36042.0	36.0	11627.0	11.6	3213.0	3.2
DaVita	357	2023	Health Care: Medical Facilities	Health Care	CO	Denver	39.7392364	-104.984862	70000.0	7332.0	7.3	11610.0	11.6	560.0	0.6
Hess	358	2023	Mining, Crude-Oil Production	Energy	NY	New York	40.7127281	-74.0060152	1623.0	40520.0	40.5	11570.0	11.6	2096.0	2.1
Fidelity National Financial	359	2023	Insurance: Property and Casualty (Stock)	Financials	FL	Jacksonville	30.3321838	-81.655651	21759.0	9508.0	9.5	11556.0	11.6	1136.0	1.1
Conagra Brands	360	2023	Food Consumer Products	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	18000.0	17902.0	17.9	11536.0	11.5	888.0	0.9
Univar Solutions	361	2023	Wholesalers: Diversified	Wholesalers	IL	Downers Grove	41.7936822	-88.0102281	9746.0	5521.0	5.5	11475.0	11.5	545.0	0.5
Auto-Owners Insurance	362	2023	Insurance: Property and Casualty (Mutual)	Financials	MI	Lansing	42.7337712	-84.5553805	6733.0	\N	\N	11407.0	11.4	55.0	0.1
Raymond James Financial	363	2023	Securities	Financials	FL	St. Petersburg	59.9606739	30.1586551	17000.0	20086.0	20.1	11308.0	11.3	1509.0	1.5
Seaboard	364	2023	Food Production	Food, Beverages & Tobacco	KS	Merriam	39.0168058	-94.689947	12614.0	4376.0	4.4	11243.0	11.2	580.0	0.6
CF Industries Holdings	365	2023	Chemicals	Chemicals	IL	Deerfield	42.1711365	-87.8445119	2659.0	14206.0	14.2	11186.0	11.2	3346.0	3.3
S&P Global	366	2023	Financial Data Services	Business Services	NY	New York	40.7127281	-74.0060152	39950.0	113066.0	113.1	11181.0	11.2	3248.0	3.2
W.R. Berkley	367	2023	Insurance: Property and Casualty (Stock)	Financials	CT	Greenwich	51.46862565	0.048830573	8186.0	16402.0	16.4	11167.0	11.2	1381.0	1.4
Advance Auto Parts	368	2023	Specialty Retailers: Other	Retailing	NC	Raleigh	35.7803977	-78.6390989	53500.0	7208.0	7.2	11155.0	11.2	502.0	0.5
EMCOR Group	369	2023	Engineering & Construction	Engineering & Construction	CT	Norwalk	41.1175966	-73.4078968	35500.0	7754.0	7.8	11076.0	11.1	406.0	0.4
Williams	370	2023	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	5043.0	36394.0	36.4	10965.0	11.0	2049.0	2.0
Interpublic Group	371	2023	Advertising, Marketing	Business Services	NY	New York	40.7127281	-74.0060152	58400.0	14341.0	14.3	10928.0	10.9	938.0	0.9
TravelCenters of America	372	2023	Specialty Retailers: Other	Retailing	OH	Westlake	32.991226	-97.1943701	17195.0	1306.0	1.3	10845.0	10.8	164.0	0.2
American Tower	373	2023	Real Estate	Financials	MA	Boston	42.3554334	-71.060511	6391.0	95150.0	95.2	10711.0	10.7	1766.0	1.8
Molson Coors Beverage	374	2023	Beverages	Food, Beverages & Tobacco	IL	Chicago	41.8755616	-87.6244212	16600.0	11360.0	11.4	10701.0	10.7	175.0	0.2
Huntington Ingalls Industries	375	2023	Aerospace & Defense	Aerospace & Defense	VA	Newport News	37.0914429	-76.5213892	43000.0	8265.0	8.3	10676.0	10.7	579.0	0.6
NVR	376	2023	Homebuilders	Engineering & Construction	VA	Reston	38.9583737	-77.3579805	6550.0	18096.0	18.1	10580.0	10.6	1726.0	1.7
Eastman Chemical	377	2023	Chemicals	Chemicals	TN	Kingsport	36.550238	-82.5594293	14500.0	10048.0	10.0	10580.0	10.6	793.0	0.8
Graybar Electric	378	2023	Wholesalers: Diversified	Wholesalers	MO	St. Louis	38.6280278	-90.1910154	9400.0	\N	\N	10534.0	10.5	453.0	0.5
Insight Enterprises	379	2023	Information Technology Services	Technology	AZ	Chandler	33.3062031	-111.841185	13448.0	4833.0	4.8	10431.0	10.4	281.0	0.3
Hershey	380	2023	Food Consumer Products	Food, Beverages & Tobacco	PA	Hershey	40.2854881	-76.6506001	18970.0	51909.0	51.9	10419.0	10.4	1645.0	1.6
News Corp.	381	2023	Publishing, Printing	Media	NY	New York	40.7127281	-74.0060152	25500.0	9972.0	10.0	10385.0	10.4	623.0	0.6
Toll Brothers	382	2023	Homebuilders	Engineering & Construction	PA	Fort Washington	38.738019	-77.0020756	5200.0	6647.0	6.6	10276.0	10.3	1287.0	1.3
Ulta Beauty	383	2023	Specialty Retailers: Other	Retailing	IL	Bolingbrook	41.7003302	-88.0717708	35750.0	27390.0	27.4	10209.0	10.2	1242.0	1.2
Assurant	384	2023	Insurance: Property and Casualty (Stock)	Financials	GA	Atlanta	33.7489924	-84.3902644	13700.0	6354.0	6.4	10193.0	10.2	277.0	0.3
Weyerhaeuser	385	2023	Forest and Paper Products	Materials	WA	Seattle	47.6038321	-122.330062	9264.0	22082.0	22.1	10184.0	10.2	1880.0	1.9
Biogen	386	2023	Pharmaceuticals	Health Care	MA	Cambridge	52.2055314	0.1186637	8725.0	40171.0	40.2	10173.0	10.2	3047.0	3.0
Dana	387	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	OH	Maumee	41.5628294	-83.6538244	41800.0	2172.0	2.2	10156.0	10.2	242.0	0.2
UGI	388	2023	Utilities: Gas and Electric	Energy	PA	King of Prussia	40.0908111	-75.3832484	10000.0	7284.0	7.3	10106.0	10.1	1073.0	1.1
Chewy	389	2023	Internet Services and Retailing	Retailing	FL	Plantation	26.12744855	-80.25779069	19400.0	15959.0	16.0	10099.0	10.1	49.0	0.0
Owens & Minor	390	2023	Wholesalers: Health Care	Health Care	VA	Mechanicsville	41.9044574	-91.2546067	22500.0	1109.0	1.1	9956.0	10.0	22.0	0.0
Quest Diagnostics	391	2023	Health Care: Pharmacy and Other Services	Health Care	NJ	Secaucus	40.7899291	-74.0566735	44500.0	15750.0	15.8	9883.0	9.9	946.0	0.9
Public Service Enterprise Group	392	2023	Utilities: Gas and Electric	Energy	NJ	Newark	40.735657	-74.1723667	12525.0	31148.0	31.1	9800.0	9.8	1031.0	1.0
eBay	393	2023	Internet Services and Retailing	Technology	CA	San Jose	37.3361663	-121.890591	11600.0	23821.0	23.8	9795.0	9.8	1269.0	1.3
MasTec	394	2023	Engineering & Construction	Engineering & Construction	FL	Coral Gables	25.7331105	-80.2585107	32000.0	7441.0	7.4	9778.0	9.8	33.0	0.0
Owens Corning	395	2023	Building Materials, Glass	Materials	OH	Toledo	39.8560679	-4.0239568	19000.0	8697.0	8.7	9761.0	9.8	1241.0	1.2
Celanese	396	2023	Chemicals	Chemicals	TX	Irving	32.8295183	-96.9442177	13263.0	12068.0	12.1	9673.0	9.7	1894.0	1.9
Altice USA	397	2023	Telecommunications	Telecommunications	NY	Long Island City	40.7415095	-73.9569751	11000.0	1560.0	1.6	9648.0	9.6	195.0	0.2
Alaska Air Group	398	2023	Airlines	Transportation	WA	Seattle	47.6038321	-122.330062	24196.0	5348.0	5.3	9646.0	9.6	58.0	0.1
SpartanNash	399	2023	Wholesalers: Food and Grocery	Wholesalers	MI	Byron Center	42.81928795	-85.72791602	14000.0	870.0	0.9	9643.0	9.6	35.0	0.0
Diamondback Energy	400	2023	Mining, Crude-Oil Production	Energy	TX	Midland	31.83688	-102.0103767	972.0	24816.0	24.8	9643.0	9.6	4386.0	4.4
Intercontinental Exchange	401	2023	Securities	Financials	GA	Atlanta	33.7489924	-84.3902644	8911.0	58372.0	58.4	9636.0	9.6	1446.0	1.4
Darden Restaurants	402	2023	Food Services	Hotels, Restaurants & Leisure	FL	Orlando	28.5421109	-81.3790304	178956.0	18884.0	18.9	9630.0	9.6	953.0	1.0
UFP Industries	403	2023	Building Materials, Glass	Materials	MI	Grand Rapids	42.9632425	-85.6678639	15500.0	4964.0	5.0	9627.0	9.6	693.0	0.7
WEC Energy Group	404	2023	Utilities: Gas and Electric	Energy	WI	Milwaukee	43.0349931	-87.922497	7022.0	29900.0	29.9	9597.0	9.6	1408.0	1.4
Yum China Holdings	405	2023	Food Services	Hotels, Restaurants & Leisure	TX	Plano	33.0136764	-96.6925096	275500.0	26517.0	26.5	9569.0	9.6	442.0	0.4
EnLink Midstream	406	2023	Pipelines	Energy	TX	Dallas	32.7762719	-96.7968559	1132.0	5102.0	5.1	9542.0	9.5	361.0	0.4
Continental Resources	407	2023	Mining, Crude-Oil Production	Energy	OK	Oklahoma City	35.4729886	-97.5170536	1404.0	\N	\N	9474.0	9.5	4025.0	4.0
Newell Brands	408	2023	Home Equipment, Furnishings	Household Products	GA	Atlanta	33.7489924	-84.3902644	28000.0	5145.0	5.1	9459.0	9.5	197.0	0.2
Graphic Packaging Holding	409	2023	Packaging, Containers	Materials	GA	Atlanta	33.7489924	-84.3902644	24000.0	7829.0	7.8	9440.0	9.4	522.0	0.5
Olin	410	2023	Chemicals	Chemicals	MO	Clayton	33.5204959	-84.3591713	7780.0	7263.0	7.3	9376.0	9.4	1327.0	1.3
Fifth Third Bancorp	411	2023	Commercial Banks	Financials	OH	Cincinnati	39.1014537	-84.5124602	19319.0	18143.0	18.1	9353.0	9.4	2446.0	2.4
Thrivent Financial for Lutherans	412	2023	Insurance: Life, Health (Mutual)	Financials	MN	Minneapolis	44.9772995	-93.2654692	3692.0	\N	\N	9347.0	9.3	1085.0	1.1
CenterPoint Energy	413	2023	Utilities: Gas and Electric	Energy	TX	Houston	29.7589382	-95.3676974	8986.0	18589.0	18.6	9321.0	9.3	1057.0	1.1
Erie Insurance Group	414	2023	Insurance: Property and Casualty (Mutual)	Financials	PA	Erie	42.1294712	-80.0852695	5997.0	\N	\N	9296.0	9.3	577.0	0.6
CommScope Holding	415	2023	Network and Other Communications Equipment	Technology	NC	Hickory	37.959055	-93.3334746	30000.0	1336.0	1.3	9228.0	9.2	1287.0	1.3
KLA	416	2023	Semiconductors and Other Electronic Components	Technology	CA	Milpitas	37.4332273	-121.8989248	14140.0	55277.0	55.3	9212.0	9.2	3322.0	3.3
JetBlue Airways	417	2023	Airlines	Transportation	NY	Long Island City	40.7415095	-73.9569751	18785.0	2383.0	2.4	9158.0	9.2	362.0	0.4
Motorola Solutions	418	2023	Network and Other Communications Equipment	Technology	IL	Chicago	41.8755616	-87.6244212	20000.0	47917.0	47.9	9112.0	9.1	1363.0	1.4
Citizens Financial Group	419	2023	Commercial Banks	Financials	RI	Providence	41.8239891	-71.4128343	18889.0	14709.0	14.7	9069.0	9.1	2073.0	2.1
Coterra Energy	420	2023	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	1225.0	18786.0	18.8	9051.0	9.1	4065.0	4.1
Avery Dennison	421	2023	Packaging, Containers	Materials	OH	Mentor	41.6664781	-81.3399769	36000.0	14513.0	14.5	9039.0	9.0	757.0	0.8
PVH	422	2023	Apparel	Apparel	NY	New York	40.7127281	-74.0060152	25000.0	5592.0	5.6	9024.0	9.0	200.0	0.2
GXO Logistics	423	2023	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	112000.0	5993.0	6.0	8993.0	9.0	197.0	0.2
Polaris	424	2023	Transportation Equipment	Transportation	MN	Medina	46.8250388	103.8499736	16200.0	6304.0	6.3	8987.0	9.0	447.0	0.4
Global Payments	425	2023	Financial Data Services	Business Services	GA	Atlanta	33.7489924	-84.3902644	25000.0	27761.0	27.8	8976.0	9.0	112.0	0.1
Arconic	426	2023	Metals	Materials	PA	Pittsburgh	40.4416941	-79.9900861	11550.0	2607.0	2.6	8961.0	9.0	182.0	0.2
Vertex Pharmaceuticals	427	2023	Pharmaceuticals	Health Care	MA	Boston	42.3554334	-71.060511	4800.0	81002.0	81.0	8931.0	8.9	3322.0	3.3
Commercial Metals	428	2023	Metals	Materials	TX	Irving	32.8295183	-96.9442177	12483.0	5727.0	5.7	8914.0	8.9	1217.0	1.2
Autoliv	429	2023	Motor Vehicles & Parts	Motor Vehicles & Parts	MI	Auburn Hills	42.6875323	-83.2341028	65300.0	8013.0	8.0	8842.0	8.8	423.0	0.4
Constellation Brands	430	2023	Beverages	Food, Beverages & Tobacco	NY	Victor	41.7313887	-92.2979429	10000.0	41688.0	41.7	8821.0	8.8	40.0	0.0
Hilton Worldwide Holdings	431	2023	Hotels, Casinos, Resorts	Hotels, Restaurants & Leisure	VA	McLean	40.4631789	-88.8196613	159000.0	37535.0	37.5	8773.0	8.8	1255.0	1.3
Foot Locker	432	2023	Specialty Retailers: Apparel	Retailing	NY	New York	40.7127281	-74.0060152	31040.0	3708.0	3.7	8759.0	8.8	342.0	0.3
Huntsman	433	2023	Chemicals	Chemicals	TX	The Woodlands	30.1734194	-95.504686	7000.0	5025.0	5.0	8715.0	8.7	460.0	0.5
Burlington Stores	434	2023	Specialty Retailers: Apparel	Retailing	NJ	Burlington	44.4761601	-73.212906	38018.0	13123.0	13.1	8703.0	8.7	230.0	0.2
Hertz Global Holdings	435	2023	Automotive Retailing, Services	Retailing	FL	Estero	26.4381474	-81.8067537	25000.0	5252.0	5.3	8685.0	8.7	2059.0	2.1
Masco	436	2023	Home Equipment, Furnishings	Household Products	MI	Livonia	42.36837	-83.3527097	19000.0	11207.0	11.2	8680.0	8.7	844.0	0.8
Williams-Sonoma	437	2023	Specialty Retailers: Other	Retailing	CA	San Francisco	37.7790262	-122.419906	16800.0	8057.0	8.1	8674.0	8.7	1128.0	1.1
Chipotle Mexican Grill	438	2023	Food Services	Hotels, Restaurants & Leisure	CA	Newport Beach	33.6170092	-117.9294401	104958.0	47186.0	47.2	8635.0	8.6	899.0	0.9
M&T Bank	439	2023	Commercial Banks	Financials	NY	Buffalo	37.7097669	-95.6974822	22509.0	20093.0	20.1	8604.0	8.6	1992.0	2.0
LPL Financial Holdings	440	2023	Securities	Financials	CA	San Diego	32.7174202	-117.162772	6415.0	15914.0	15.9	8601.0	8.6	846.0	0.8
CMS Energy	441	2023	Utilities: Gas and Electric	Energy	MI	Jackson	32.2998686	-90.1830408	8817.0	17902.0	17.9	8596.0	8.6	837.0	0.8
Campbell Soup	442	2023	Food Consumer Products	Food, Beverages & Tobacco	NJ	Camden	39.9448402	-75.1198911	14700.0	16465.0	16.5	8562.0	8.6	757.0	0.8
Arthur J. Gallagher	443	2023	Diversified Financials	Financials	IL	Rolling Meadows	42.0841936	-88.0131275	43640.0	40955.0	41.0	8551.0	8.6	1114.0	1.1
Blackstone	444	2023	Diversified Financials	Financials	NY	New York	40.7127281	-74.0060152	4695.0	62048.0	62.0	8518.0	8.5	1748.0	1.7
Dover	445	2023	Industrial Machinery	Industrials	IL	Downers Grove	41.7936822	-88.0102281	25000.0	21237.0	21.2	8508.0	8.5	1065.0	1.1
ODP	446	2023	Specialty Retailers: Other	Retailing	FL	Boca Raton	26.3586885	-80.0830984	25000.0	1806.0	1.8	8491.0	8.5	166.0	0.2
Packaging Corp. of America	447	2023	Packaging, Containers	Materials	IL	Lake Forest	42.2586461	-87.8407055	15100.0	12479.0	12.5	8478.0	8.5	1030.0	1.0
Brighthouse Financial	448	2023	Insurance: Life, Health (Stock)	Financials	NC	Charlotte	35.2272086	-80.8430827	1500.0	2986.0	3.0	8473.0	8.5	5.0	0.0
Beacon Roofing Supply	449	2023	Wholesalers: Diversified	Wholesalers	VA	Herndon	39.909726	-100.785153	7478.0	3781.0	3.8	8430.0	8.4	458.0	0.5
Airbnb	450	2023	Internet Services and Retailing	Technology	CA	San Francisco	37.7790262	-122.419906	6811.0	79682.0	79.7	8399.0	8.4	1893.0	1.9
Boise Cascade	451	2023	Wholesalers: Diversified	Wholesalers	ID	Boise	43.6008183	-116.2421086	6840.0	2506.0	2.5	8387.0	8.4	858.0	0.9
Booz Allen Hamilton Holding	452	2023	Information Technology Services	Technology	VA	McLean	40.4631789	-88.8196613	29300.0	12261.0	12.3	8364.0	8.4	467.0	0.5
Westinghouse Air Brake Technologies	453	2023	Industrial Machinery	Industrials	PA	Pittsburgh	40.4416941	-79.9900861	27000.0	18226.0	18.2	8362.0	8.4	633.0	0.6
ON Semiconductor	454	2023	Semiconductors and Other Electronic Components	Technology	AZ	Scottsdale	33.4942189	-111.926018	31055.0	35560.0	35.6	8326.0	8.3	1902.0	1.9
Oshkosh	455	2023	Construction and Farm Machinery	Industrials	WI	Oshkosh	44.0206919	-88.5408574	15000.0	5445.0	5.4	8282.0	8.3	174.0	0.2
Franklin Resources	456	2023	Securities	Financials	CA	San Mateo	37.496904	-122.3330573	9800.0	13480.0	13.5	8275.0	8.3	1292.0	1.3
Taylor Morrison Home	457	2023	Homebuilders	Engineering & Construction	AZ	Scottsdale	33.4942189	-111.926018	3000.0	4144.0	4.1	8225.0	8.2	1053.0	1.1
A-Mark Precious Metals	458	2023	Wholesalers: Diversified	Wholesalers	CA	El Segundo	33.917028	-118.4156337	381.0	815.0	0.8	8159.0	8.2	133.0	0.1
KeyCorp	459	2023	Commercial Banks	Financials	OH	Cleveland	41.4996574	-81.6936772	17660.0	11579.0	11.6	8130.0	8.1	1917.0	1.9
ARKO	460	2023	Specialty Retailers: Other	Retailing	VA	Richmond	37.5385087	-77.43428	12223.0	1020.0	1.0	8128.0	8.1	72.0	0.1
Lululemon athletica	461	2023	Specialty Retailers: Apparel	Retailing	WA	Sumner	37.2435967	-97.4792142	34000.0	46312.0	46.3	8111.0	8.1	855.0	0.9
Old Republic International	462	2023	Insurance: Property and Casualty (Stock)	Financials	IL	Chicago	41.8755616	-87.6244212	9500.0	7399.0	7.4	8084.0	8.1	686.0	0.7
Zoetis	463	2023	Pharmaceuticals	Health Care	NJ	Parsippany	40.8578772	-74.4259866	13800.0	77053.0	77.1	8080.0	8.1	2114.0	2.1
Marathon Oil	464	2023	Mining, Crude-Oil Production	Energy	TX	Houston	29.7589382	-95.3676974	1570.0	15087.0	15.1	8036.0	8.0	3612.0	3.6
J.M. Smucker	465	2023	Food Consumer Products	Food, Beverages & Tobacco	OH	Orrville	32.3062505	-87.2455492	6700.0	16781.0	16.8	7999.0	8.0	632.0	0.6
Huntington Bancshares	466	2023	Commercial Banks	Financials	OH	Columbus	39.9622601	-83.0007065	19920.0	16236.0	16.2	7950.0	8.0	2238.0	2.2
NGL Energy Partners	467	2023	Pipelines	Energy	OK	Tulsa	36.1563122	-95.9927516	842.0	381.0	0.4	7948.0	7.9	185.0	0.2
Ingredion	468	2023	Food Production	Food, Beverages & Tobacco	IL	Westchester	41.1763139	-73.7907554	11700.0	6711.0	6.7	7946.0	7.9	492.0	0.5
Fortune Brands Innovations	469	2023	Building Materials, Glass	Materials	IL	Deerfield	42.1711365	-87.8445119	11200.0	7457.0	7.5	7923.0	7.9	687.0	0.7
PPL	470	2023	Utilities: Gas and Electric	Energy	PA	Allentown	40.6022059	-75.4712794	6527.0	20472.0	20.5	7902.0	7.9	756.0	0.8
Sanmina	471	2023	Semiconductors and Other Electronic Components	Technology	CA	San Jose	37.3361663	-121.890591	36000.0	3559.0	3.6	7891.0	7.9	256.0	0.3
Bed Bath & Beyond	472	2023	Specialty Retailers: Other	Retailing	NJ	Union	37.4616454	-89.2504793	32000.0	183.0	0.2	7868.0	7.9	560.0	0.6
Cintas	473	2023	Diversified Outsourcing Services	Business Services	OH	Cincinnati	39.1014537	-84.5124602	43000.0	47042.0	47.0	7855.0	7.9	1236.0	1.2
NCR	474	2023	Computers, Office Equipment	Technology	GA	Atlanta	33.7489924	-84.3902644	35000.0	3304.0	3.3	7844.0	7.8	60.0	0.1
ABM Industries	475	2023	Diversified Outsourcing Services	Business Services	NY	New York	40.7127281	-74.0060152	127000.0	2971.0	3.0	7807.0	7.8	230.0	0.2
Rockwell Automation	476	2023	Electronics, Electrical Equipment	Industrials	WI	Milwaukee	43.0349931	-87.922497	26000.0	33683.0	33.7	7760.0	7.8	932.0	0.9
Northern Trust	477	2023	Commercial Banks	Financials	IL	Chicago	41.8755616	-87.6244212	23600.0	18309.0	18.3	7752.0	7.8	1336.0	1.3
XPO	478	2023	Transportation and Logistics	Transportation	CT	Greenwich	51.46862565	0.048830573	39500.0	3685.0	3.7	7718.0	7.7	666.0	0.7
Science Applications International	479	2023	Information Technology Services	Technology	VA	Reston	38.9583737	-77.3579805	25000.0	5871.0	5.9	7704.0	7.7	300.0	0.3
Ameren	480	2023	Utilities: Gas and Electric	Energy	MO	St. Louis	38.6280278	-90.1910154	9244.0	22675.0	22.7	7662.0	7.7	1074.0	1.1
First American Financial	481	2023	Insurance: Property and Casualty (Stock)	Financials	CA	Santa Ana	33.7494951	-117.8732213	21153.0	5750.0	5.8	7605.0	7.6	263.0	0.3
Bath & Body Works	482	2023	Specialty Retailers: Other	Retailing	OH	Columbus	39.9622601	-83.0007065	33000.0	8368.0	8.4	7560.0	7.6	800.0	0.8
Regions Financial	483	2023	Commercial Banks	Financials	AL	Birmingham	52.4796992	-1.9026911	20073.0	17346.0	17.3	7531.0	7.5	2245.0	2.2
Activision Blizzard	484	2023	Entertainment	Media	CA	Santa Monica	34.0194704	-118.491227	13000.0	67126.0	67.1	7528.0	7.5	1513.0	1.5
Avantor	485	2023	Scientific, Photographic and Control Equipment	Technology	PA	Radnor	40.0463001	-75.3595487	14500.0	14271.0	14.3	7512.0	7.5	687.0	0.7
Genworth Financial	486	2023	Insurance: Life, Health (Stock)	Financials	VA	Richmond	37.5385087	-77.43428	2500.0	2477.0	2.5	7507.0	7.5	609.0	0.6
EQT	487	2023	Energy	Energy	PA	Pittsburgh	40.4416941	-79.9900861	744.0	11499.0	11.5	7498.0	7.5	1771.0	1.8
Skechers U.S.A.	488	2023	Apparel	Apparel	CA	Manhattan Beach	33.8915985	-118.3951241	11450.0	7379.0	7.4	7445.0	7.4	373.0	0.4
Landstar System	489	2023	Trucking, Truck Leasing	Transportation	FL	Jacksonville	30.3321838	-81.655651	1449.0	6457.0	6.5	7440.0	7.4	431.0	0.4
Knight-Swift Transportation Holdings	490	2023	Trucking, Truck Leasing	Transportation	AZ	Phoenix	40.3936294	47.7872508	28300.0	9106.0	9.1	7429.0	7.4	771.0	0.8
SVB Financial Group	491	2023	Commercial Banks	Financials	CA	Santa Clara	37.2333253	-121.6846349	8553.0	54.0	0.1	7401.0	7.4	1672.0	1.7
Par Pacific Holdings	492	2023	Petroleum Refining	Energy	TX	Houston	29.7589382	-95.3676974	1397.0	1773.0	1.8	7322.0	7.3	364.0	0.4
Albemarle	493	2023	Chemicals	Chemicals	NC	Charlotte	35.2272086	-80.8430827	7400.0	25928.0	25.9	7320.0	7.3	2690.0	2.7
Vulcan Materials	494	2023	Building Materials, Glass	Materials	AL	Birmingham	52.4796992	-1.9026911	11974.0	22827.0	22.8	7315.0	7.3	576.0	0.6
Watsco	495	2023	Wholesalers: Diversified	Wholesalers	FL	Miami	25.7741728	-80.19362	7238.0	12354.0	12.4	7274.0	7.3	601.0	0.6
KKR	496	2023	Securities	Financials	NY	New York	40.7127281	-74.0060152	4150.0	45225.0	45.2	7273.0	7.3	841.0	0.8
Equinix	497	2023	Real Estate	Financials	CA	Redwood City	37.4863239	-122.232523	12097.0	66873.0	66.9	7263.0	7.3	704.0	0.7
Sonoco Products	498	2023	Packaging, Containers	Materials	SC	Hartsville	42.2470149	-77.6938807	22000.0	5975.0	6.0	7251.0	7.3	466.0	0.5
ServiceNow	499	2023	Computer Software	Technology	CA	Santa Clara	37.2333253	-121.6846349	20433.0	94338.0	94.3	7245.0	7.2	325.0	0.3
Robert Half International	500	2023	Temporary Help	Business Services	CA	Menlo Park	37.4519671	-122.177992	16300.0	8677.0	8.7	7238.0	7.2	658.0	0.7
\.


-- Completed on 2024-02-13 18:45:24

--
-- PostgreSQL database dump complete
--

