************************************************************************
file with basedata            : md271_.bas
initial value random generator: 2104605081
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  155
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       21        5       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  10
   3        3          3           6  12  15
   4        3          2          14  16
   5        3          2           7  13
   6        3          3          10  13  19
   7        3          2           8  11
   8        3          3          15  16  18
   9        3          2          11  12
  10        3          2          14  17
  11        3          1          15
  12        3          1          18
  13        3          2          14  17
  14        3          1          18
  15        3          2          17  19
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    8    9    0
         2     5       6    8    7    0
         3    10       6    7    2    0
  3      1     5       5    6    0    8
         2     6       5    6    3    0
         3     9       5    5    3    0
  4      1     3       8    1    7    0
         2     9       6    1    0    5
         3     9       7    1    6    0
  5      1     1       8    4    5    0
         2     8       6    4    4    0
         3    10       4    3    1    0
  6      1     2       8    9    2    0
         2     4       8    9    0   10
         3     7       7    6    0    4
  7      1     2      10    9    0    5
         2     7       8    8    0    5
         3     9       7    6    0    3
  8      1     1       5    8    0    6
         2     8       5    7    0    5
         3    10       4    2    0    3
  9      1     1       5    9    7    0
         2     1       8    8    7    0
         3     5       5    1    0    2
 10      1     7      10    4    9    0
         2     8       7    3    9    0
         3     9       4    3    8    0
 11      1     2       4    2    8    0
         2     6       3    2    0   10
         3     8       3    2    4    0
 12      1     7       8    6    2    0
         2     8       4    6    0   10
         3    10       3    5    2    0
 13      1     3      10    5    0   10
         2    10       9    2    0    6
         3    10      10    4    4    0
 14      1     1       6    7    5    0
         2     3       6    7    1    0
         3     7       4    6    0    1
 15      1     5       4    2    5    0
         2     7       2    2    5    0
         3     8       2    1    5    0
 16      1     1       5    8    0    4
         2     2       3    7    0    2
         3    10       1    3    0    2
 17      1     1       6    9    0    8
         2     5       5    6    9    0
         3     6       5    6    8    0
 18      1     6      10    7    0    9
         2     6       9    8    0    9
         3     8       9    7    0    8
 19      1     1       8   10    8    0
         2     6       6    9    8    0
         3    10       5    9    7    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   30   21   53   52
************************************************************************