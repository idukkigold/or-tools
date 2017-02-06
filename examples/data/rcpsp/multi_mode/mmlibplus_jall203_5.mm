jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 10 11 14 20 23 
2	6	6		21 18 17 12 9 8 
3	6	4		28 16 12 9 
4	6	5		29 27 22 16 13 
5	6	4		27 18 16 13 
6	6	7		36 31 28 26 24 18 15 
7	6	7		37 29 28 25 22 21 19 
8	6	9		44 37 31 29 28 27 26 24 22 
9	6	6		37 36 29 25 22 19 
10	6	4		34 27 21 18 
11	6	6		37 34 31 29 25 19 
12	6	8		44 39 37 35 32 27 24 22 
13	6	8		43 42 37 34 31 30 25 21 
14	6	10		44 43 42 39 37 36 34 31 30 25 
15	6	4		42 41 37 19 
16	6	6		42 34 32 31 26 24 
17	6	7		43 42 41 39 37 27 25 
18	6	6		43 41 37 32 29 25 
19	6	8		51 44 43 39 35 33 32 27 
20	6	6		42 39 36 32 30 24 
21	6	9		51 50 49 44 41 40 39 36 33 
22	6	7		50 49 48 43 42 34 33 
23	6	5		51 49 41 40 29 
24	6	7		51 50 49 48 41 40 33 
25	6	6		51 50 48 40 35 33 
26	6	5		43 40 39 35 33 
27	6	3		40 38 30 
28	6	4		49 42 39 38 
29	6	4		50 46 42 39 
30	6	6		50 49 48 47 46 45 
31	6	4		50 49 45 38 
32	6	2		40 38 
33	6	2		45 38 
34	6	2		41 40 
35	6	3		49 47 45 
36	6	3		48 47 46 
37	6	2		46 40 
38	6	2		47 46 
39	6	2		48 47 
40	6	1		45 
41	6	1		46 
42	6	1		45 
43	6	1		46 
44	6	1		45 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	4	4	4	4	3	29	24	18	4	
	2	14	3	3	4	3	26	21	14	4	
	3	22	3	2	4	3	23	18	13	3	
	4	23	3	2	4	3	20	16	10	3	
	5	24	3	1	4	2	17	13	8	2	
	6	29	3	1	4	2	14	11	6	2	
3	1	5	4	1	4	3	26	22	20	13	
	2	6	3	1	4	3	22	22	19	10	
	3	7	3	1	4	3	21	21	12	9	
	4	8	2	1	3	2	19	21	11	8	
	5	21	1	1	2	2	13	20	8	7	
	6	22	1	1	2	2	11	20	3	5	
4	1	1	3	3	4	5	5	15	25	12	
	2	11	3	3	3	4	5	15	22	11	
	3	16	3	3	3	4	5	11	21	8	
	4	21	2	3	3	4	5	7	17	7	
	5	22	1	3	3	4	5	4	15	4	
	6	29	1	3	3	4	5	2	12	2	
5	1	2	5	1	2	5	18	19	20	17	
	2	4	4	1	2	4	17	18	20	16	
	3	5	4	1	2	4	15	16	20	16	
	4	12	3	1	2	3	13	16	20	15	
	5	19	3	1	2	3	10	14	20	15	
	6	26	2	1	2	3	9	11	20	14	
6	1	4	5	4	1	5	28	14	25	28	
	2	11	5	4	1	3	28	13	22	21	
	3	17	5	3	1	3	28	13	17	19	
	4	20	5	3	1	2	28	12	10	12	
	5	21	5	3	1	2	28	12	5	8	
	6	29	5	2	1	1	28	12	1	7	
7	1	2	2	3	3	4	26	28	23	15	
	2	12	1	2	3	4	24	26	20	15	
	3	13	1	2	3	4	21	26	17	12	
	4	14	1	2	3	3	19	26	16	12	
	5	18	1	1	3	3	18	24	12	11	
	6	26	1	1	3	3	16	24	10	8	
8	1	2	2	4	4	3	16	23	16	23	
	2	3	2	4	4	3	12	22	15	22	
	3	4	2	4	4	3	12	22	13	21	
	4	21	2	4	4	2	9	21	12	19	
	5	23	2	4	3	2	6	20	11	19	
	6	28	2	4	3	2	5	20	11	18	
9	1	5	5	2	3	3	29	27	11	27	
	2	14	5	1	3	3	26	21	10	26	
	3	19	5	1	3	3	23	16	9	24	
	4	26	5	1	3	3	20	13	7	21	
	5	28	5	1	3	2	18	7	6	20	
	6	29	5	1	3	2	16	7	6	15	
10	1	8	1	1	1	4	27	21	23	21	
	2	15	1	1	1	4	22	20	22	21	
	3	18	1	1	1	4	17	15	21	21	
	4	19	1	1	1	4	15	14	21	21	
	5	20	1	1	1	3	11	13	20	20	
	6	30	1	1	1	3	6	9	19	20	
11	1	5	4	4	4	4	20	22	29	6	
	2	7	3	3	4	3	18	21	24	6	
	3	15	3	3	4	3	15	15	21	6	
	4	23	3	3	4	3	13	13	17	5	
	5	26	1	2	4	3	11	8	15	5	
	6	27	1	2	4	3	11	5	13	4	
12	1	14	3	4	1	5	27	17	14	25	
	2	15	2	4	1	3	24	14	14	24	
	3	16	2	4	1	3	23	10	13	21	
	4	17	1	4	1	2	23	10	12	19	
	5	18	1	4	1	1	21	6	12	18	
	6	28	1	4	1	1	19	4	11	15	
13	1	5	1	1	4	4	8	22	28	28	
	2	7	1	1	3	4	6	21	24	24	
	3	8	1	1	3	3	6	20	23	21	
	4	9	1	1	2	3	5	19	21	19	
	5	11	1	1	2	2	4	19	19	16	
	6	27	1	1	1	1	3	18	19	15	
14	1	19	5	3	4	2	24	23	26	20	
	2	23	4	3	4	2	23	18	24	19	
	3	24	3	3	4	2	21	14	23	19	
	4	26	2	3	4	2	20	13	20	19	
	5	28	2	3	3	2	20	9	19	19	
	6	30	1	3	3	2	19	5	16	19	
15	1	7	3	3	5	4	19	26	17	12	
	2	11	3	2	4	4	17	24	17	12	
	3	13	3	2	3	4	12	21	17	8	
	4	18	3	2	3	3	10	18	16	6	
	5	23	3	2	2	3	8	16	16	4	
	6	27	3	2	2	2	2	12	16	3	
16	1	10	4	5	1	5	25	9	15	25	
	2	18	4	5	1	4	25	8	12	25	
	3	22	4	5	1	3	25	8	10	22	
	4	23	3	5	1	3	25	8	10	16	
	5	29	3	5	1	1	24	7	6	13	
	6	30	3	5	1	1	24	7	6	9	
17	1	3	5	4	3	3	21	24	12	6	
	2	9	4	3	2	3	21	22	11	6	
	3	10	3	2	2	3	15	22	9	6	
	4	18	2	2	2	3	14	21	8	6	
	5	21	2	1	1	3	12	19	6	6	
	6	30	1	1	1	3	7	19	3	6	
18	1	5	3	4	3	3	15	21	11	28	
	2	11	3	3	3	2	13	20	10	25	
	3	15	3	3	3	2	12	15	10	22	
	4	16	2	3	3	1	12	14	9	19	
	5	21	2	3	3	1	10	13	8	17	
	6	24	2	3	3	1	9	8	8	15	
19	1	4	2	3	4	3	13	19	12	24	
	2	13	2	3	4	3	10	17	11	21	
	3	20	2	3	4	3	7	11	10	20	
	4	26	2	2	3	2	7	11	10	16	
	5	28	1	1	2	2	4	8	10	13	
	6	29	1	1	2	2	2	3	9	12	
20	1	2	4	3	3	4	22	8	11	21	
	2	12	3	3	3	3	20	7	10	21	
	3	13	3	3	3	3	19	6	7	19	
	4	16	2	3	2	3	15	5	7	17	
	5	24	2	3	2	3	13	4	3	17	
	6	27	1	3	2	3	9	3	3	16	
21	1	11	2	5	5	5	22	30	27	22	
	2	12	2	3	4	4	20	27	23	21	
	3	13	2	3	4	3	16	24	22	19	
	4	15	2	2	3	3	9	23	20	19	
	5	16	2	1	2	2	9	20	18	17	
	6	17	2	1	2	2	4	17	16	15	
22	1	7	4	5	4	4	24	25	28	20	
	2	15	4	4	3	3	22	19	26	18	
	3	21	4	4	2	3	18	16	24	17	
	4	23	4	4	2	2	17	12	24	16	
	5	27	4	3	1	2	11	10	20	13	
	6	30	4	3	1	2	9	6	19	11	
23	1	3	3	4	4	3	30	13	21	22	
	2	4	2	4	4	3	27	11	18	18	
	3	7	2	4	4	3	21	9	17	13	
	4	13	1	4	4	3	21	6	16	11	
	5	14	1	4	4	3	17	3	14	7	
	6	15	1	4	4	3	14	2	12	4	
24	1	2	5	4	4	5	17	29	9	13	
	2	3	5	3	3	4	17	20	9	11	
	3	5	5	3	3	4	11	17	8	9	
	4	6	5	2	2	4	11	16	7	7	
	5	13	5	1	2	3	5	6	5	7	
	6	22	5	1	1	3	5	2	4	5	
25	1	1	3	5	1	5	23	21	10	17	
	2	10	3	4	1	4	22	16	7	17	
	3	12	3	3	1	3	21	15	7	16	
	4	15	3	2	1	2	19	13	5	15	
	5	18	3	1	1	1	18	11	5	13	
	6	29	3	1	1	1	18	7	3	13	
26	1	9	2	4	5	2	11	27	23	9	
	2	10	2	3	4	2	10	25	21	8	
	3	13	2	3	4	2	9	21	20	8	
	4	20	2	3	4	2	8	16	20	7	
	5	28	2	2	4	2	7	15	18	7	
	6	29	2	1	4	2	7	11	18	6	
27	1	7	4	5	3	5	22	18	25	11	
	2	19	4	4	3	4	19	17	21	10	
	3	20	3	4	3	4	17	16	20	8	
	4	21	3	4	3	3	15	16	17	8	
	5	29	1	4	3	3	11	14	14	6	
	6	30	1	4	3	2	10	14	11	3	
28	1	12	2	1	4	1	9	12	27	21	
	2	17	1	1	4	1	9	12	23	21	
	3	21	1	1	4	1	7	12	16	18	
	4	24	1	1	4	1	6	12	13	17	
	5	25	1	1	4	1	5	12	9	15	
	6	30	1	1	4	1	4	12	4	15	
29	1	10	3	2	4	3	26	29	26	29	
	2	11	2	2	3	3	26	27	20	28	
	3	12	2	2	3	3	26	26	16	28	
	4	14	2	2	3	3	26	24	13	27	
	5	21	1	2	3	3	26	22	13	27	
	6	26	1	2	3	3	26	22	9	26	
30	1	8	4	3	4	1	18	10	25	25	
	2	14	3	2	4	1	17	8	22	23	
	3	21	3	2	4	1	17	8	18	15	
	4	22	3	1	3	1	16	6	14	12	
	5	25	3	1	3	1	15	4	11	8	
	6	29	3	1	3	1	15	3	11	7	
31	1	8	3	5	4	2	27	23	26	19	
	2	11	2	4	4	2	27	23	24	13	
	3	12	2	4	4	2	25	23	18	12	
	4	13	1	3	3	2	24	23	15	10	
	5	14	1	2	3	1	24	23	12	5	
	6	28	1	2	2	1	23	23	9	3	
32	1	8	4	4	4	5	6	15	28	28	
	2	10	3	4	3	4	6	15	28	23	
	3	18	3	4	3	3	5	11	27	23	
	4	20	3	3	2	2	5	10	27	19	
	5	21	3	2	1	1	3	8	25	17	
	6	28	3	2	1	1	3	6	25	16	
33	1	7	5	5	2	2	11	7	19	13	
	2	11	4	3	2	1	11	5	13	13	
	3	12	3	3	2	1	11	5	12	12	
	4	18	2	3	2	1	11	5	11	12	
	5	19	2	2	2	1	11	3	6	11	
	6	22	1	1	2	1	11	3	4	10	
34	1	5	3	5	3	1	17	23	26	11	
	2	6	3	3	3	1	16	22	25	9	
	3	20	3	3	3	1	16	20	24	9	
	4	21	3	3	3	1	16	20	24	8	
	5	23	2	1	3	1	15	18	23	7	
	6	24	2	1	3	1	15	18	22	7	
35	1	4	2	5	5	5	23	25	9	4	
	2	11	1	4	3	5	22	19	6	3	
	3	17	1	3	3	5	21	15	5	2	
	4	20	1	2	2	5	18	12	5	2	
	5	27	1	2	1	5	16	12	2	1	
	6	28	1	1	1	5	13	8	2	1	
36	1	7	3	1	2	5	30	15	22	30	
	2	10	2	1	2	4	23	13	22	23	
	3	13	2	1	2	4	21	13	22	16	
	4	15	1	1	2	3	20	12	22	11	
	5	16	1	1	2	3	14	10	21	9	
	6	20	1	1	2	3	13	10	21	4	
37	1	3	5	4	2	5	21	20	22	23	
	2	8	4	3	1	4	17	19	18	23	
	3	12	3	2	1	3	14	17	16	22	
	4	13	3	2	1	3	14	17	14	22	
	5	14	2	2	1	2	10	15	11	20	
	6	28	2	1	1	2	8	15	9	20	
38	1	8	5	2	5	4	27	23	14	14	
	2	10	4	2	4	4	26	20	12	12	
	3	14	4	2	4	4	25	16	12	12	
	4	15	4	2	4	4	25	16	12	10	
	5	21	4	2	4	3	23	11	10	10	
	6	26	4	2	4	3	23	11	10	9	
39	1	2	4	4	3	4	26	23	9	24	
	2	7	4	4	3	3	26	21	9	23	
	3	15	4	4	3	3	21	21	9	23	
	4	20	3	4	3	3	19	19	9	22	
	5	21	2	4	3	3	19	19	9	22	
	6	24	2	4	3	3	15	17	9	22	
40	1	3	5	3	4	5	25	17	25	22	
	2	8	3	3	3	3	24	17	24	20	
	3	13	3	3	3	3	23	17	23	14	
	4	17	2	2	2	3	23	17	23	10	
	5	22	2	2	2	2	22	17	23	9	
	6	28	1	1	2	1	22	17	22	3	
41	1	4	1	5	2	4	27	9	19	6	
	2	5	1	3	2	4	27	8	19	6	
	3	6	1	3	2	4	26	8	17	6	
	4	8	1	2	2	4	24	7	17	6	
	5	17	1	2	1	3	24	7	16	6	
	6	21	1	1	1	3	22	7	15	6	
42	1	9	3	2	1	4	27	26	3	28	
	2	14	2	2	1	3	24	25	3	23	
	3	17	2	2	1	3	21	22	3	22	
	4	18	1	2	1	3	16	22	3	18	
	5	19	1	2	1	2	12	20	3	14	
	6	20	1	2	1	2	9	17	3	9	
43	1	1	2	3	5	5	24	26	4	6	
	2	2	1	2	4	4	21	26	4	4	
	3	21	1	2	3	4	18	23	4	4	
	4	23	1	2	3	4	17	21	4	3	
	5	28	1	1	3	3	13	20	4	3	
	6	29	1	1	2	3	11	18	4	2	
44	1	4	2	3	5	3	8	13	3	25	
	2	12	1	2	3	3	8	11	3	25	
	3	13	1	2	3	3	7	11	3	23	
	4	14	1	2	2	2	7	10	3	18	
	5	15	1	2	1	1	7	8	3	18	
	6	16	1	2	1	1	6	8	3	14	
45	1	2	4	3	4	4	3	6	18	6	
	2	9	4	3	3	4	3	6	17	5	
	3	13	4	3	3	4	2	5	17	5	
	4	14	4	3	3	3	2	5	16	5	
	5	17	3	3	3	2	1	5	16	5	
	6	27	3	3	3	2	1	4	15	5	
46	1	3	3	1	3	3	22	23	18	28	
	2	17	3	1	2	3	21	19	18	25	
	3	20	3	1	2	3	19	19	18	21	
	4	22	2	1	2	2	15	16	18	15	
	5	23	2	1	2	2	13	15	18	13	
	6	24	2	1	2	1	13	14	18	8	
47	1	2	3	3	5	1	14	24	27	29	
	2	3	3	2	4	1	12	23	20	21	
	3	10	3	2	4	1	11	22	18	18	
	4	15	3	2	4	1	10	22	15	17	
	5	19	3	2	4	1	7	21	9	10	
	6	26	3	2	4	1	7	20	3	6	
48	1	2	4	1	4	4	21	23	23	27	
	2	3	3	1	4	3	18	23	21	26	
	3	17	3	1	3	3	15	23	18	26	
	4	19	3	1	3	3	13	23	14	26	
	5	20	3	1	2	2	8	23	12	25	
	6	21	3	1	2	2	4	23	8	25	
49	1	5	5	4	2	4	21	21	27	16	
	2	6	3	3	2	4	18	20	26	15	
	3	12	3	3	2	4	16	20	26	15	
	4	13	3	3	1	4	14	20	26	15	
	5	14	1	2	1	3	12	20	25	15	
	6	24	1	2	1	3	10	20	25	15	
50	1	2	1	4	5	4	27	18	15	29	
	2	3	1	4	4	4	23	17	13	29	
	3	4	1	4	3	4	23	17	11	29	
	4	8	1	3	3	4	20	16	9	28	
	5	14	1	3	2	4	19	16	8	27	
	6	29	1	2	2	4	16	15	7	27	
51	1	4	2	2	2	5	19	11	4	28	
	2	11	2	2	1	4	13	7	4	25	
	3	15	2	2	1	4	13	6	3	23	
	4	18	2	2	1	4	8	5	2	21	
	5	23	2	2	1	4	4	2	1	16	
	6	28	2	2	1	4	2	2	1	15	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	22	21	21	23	800	780	736	748

************************************************************************