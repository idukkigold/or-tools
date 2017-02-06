************************************************************************
file with basedata            : c2140_.bas
initial value random generator: 1533936244
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23       13       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          2           5   6
   4        3          2           5  10
   5        3          3          11  12  13
   6        3          3           9  10  14
   7        3          3           9  11  14
   8        3          3           9  13  14
   9        3          2          12  15
  10        3          3          11  12  13
  11        3          2          15  16
  12        3          2          16  17
  13        3          3          15  16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       3    8    6    9
         2     4       2    7    4    9
         3    10       2    2    3    9
  3      1     4       8    8    8    6
         2     9       8    7    8    5
         3    10       6    7    8    4
  4      1     1       2    6    7    7
         2     4       1    4    6    5
         3     9       1    3    6    3
  5      1     6       6    6    6    9
         2     8       5    6    5    9
         3     9       5    4    5    8
  6      1     1       7    6    6    6
         2     9       5    6    3    6
         3    10       4    6    2    6
  7      1     8       5    8    7    9
         2    10       3    7    6    6
         3    10       3    8    5    5
  8      1     2       9    8    6    9
         2     4       6    8    6    8
         3     9       6    8    3    6
  9      1     7       7    8    9    9
         2     8       7    8    9    7
         3    10       5    7    9    6
 10      1     3       7    6    9    7
         2     4       5    6    8    5
         3     6       5    6    7    3
 11      1     3       7    8    6    8
         2     5       6    8    3    6
         3    10       6    6    3    3
 12      1     2       8   10    4    2
         2     5       7    6    4    2
         3     9       5    4    2    2
 13      1     1       3    6    3    6
         2     3       2    6    3    5
         3     8       2    5    3    3
 14      1     2       1   10    9    7
         2     6       1    6    6    7
         3     7       1    2    6    6
 15      1     2       9    7    5    8
         2     2       7    7    5    9
         3     6       1    6    4    7
 16      1     5      10   10    4    8
         2     5       9    8    4    9
         3     8       7    3    3    6
 17      1     5       5   10    5    7
         2     8       5   10    4    6
         3    10       3   10    3    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   32   79   92
************************************************************************