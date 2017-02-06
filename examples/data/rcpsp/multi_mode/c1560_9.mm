************************************************************************
file with basedata            : c1560_.bas
initial value random generator: 1770378475
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        0       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  17
   3        3          3           6   8  11
   4        3          2           6  12
   5        3          2          15  16
   6        3          2           7   9
   7        3          1          10
   8        3          2          10  14
   9        3          2          13  15
  10        3          1          17
  11        3          1          12
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    0    7    3
         2     2       7    0    6    2
         3     8       0   10    5    2
  3      1     3       0    2    3    3
         2     4       8    0    3    2
         3     7       7    0    2    2
  4      1     1       4    0    2    6
         2     2       0    7    1    6
         3     5       0    3    1    5
  5      1     2       6    0    9    3
         2     6       3    0    5    2
         3     8       0    3    4    2
  6      1     3       0    7    8    7
         2     7       0    3    7    7
         3     7       5    0    6    5
  7      1     3       0    8    3    4
         2     3       2    0    3    3
         3    10       0    8    2    3
  8      1     2       0    9    9    5
         2     4       5    0    6    4
         3     7       4    0    3    4
  9      1     1       0    9    6    9
         2     6       0    8    5    7
         3     7       0    3    3    5
 10      1     4       5    0    4    4
         2     6       0    9    3    4
         3     8       0    8    3    2
 11      1     3       7    0    2    7
         2     7       5    0    2    6
         3     9       0    5    1    4
 12      1     1       3    0    7    3
         2     2       0    6    5    3
         3     9       0    6    4    3
 13      1     3       0    2    5    8
         2     6       5    0    3    7
         3     8       0    2    2    7
 14      1     6       9    0    8    9
         2     6      10    0    8    6
         3     7       8    0    8    6
 15      1     1       4    0    8    8
         2     9       1    0    6    4
         3    10       0    4    4    4
 16      1     3       0    6    6    6
         2     7       5    0    6    5
         3     9       0    5    5    3
 17      1     1       0    3    9    8
         2     4       0    1    4    6
         3     6       3    0    1    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   32   96   93
************************************************************************