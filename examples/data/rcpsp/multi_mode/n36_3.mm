************************************************************************
file with basedata            : cn36_.bas
initial value random generator: 832030316
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       15       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  11  14
   3        3          3           7  11  12
   4        3          3           5   8   9
   5        3          2          14  17
   6        3          1          12
   7        3          2          16  17
   8        3          2          10  11
   9        3          3          10  14  15
  10        3          1          13
  11        3          2          13  15
  12        3          3          13  15  16
  13        3          1          17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       7   10    4    0    0
         2     6       6    9    0    5    2
         3     9       3    9    4    5    0
  3      1     1      10    6    0    0    2
         2     2       8    5    2    0    0
         3     6       8    3    2    6    0
  4      1     2      10    5    0    5    7
         2     3       9    4    0    0    4
         3     4       8    3    2    0    0
  5      1     1       8    6    6   10    3
         2     3       8    5    5    0    0
         3     9       5    5    0    0    3
  6      1     3       7    5    5    0    4
         2     4       5    4    4    0    0
         3     8       5    1    4    0    0
  7      1     4       7    8    5    0    8
         2     9       5    5    0    0    5
         3     9       5    2    0    3    0
  8      1     3       8    7    0    3    4
         2     4       5    6    7    0    0
         3     9       1    4    6    0    3
  9      1     6       4    9    5    6    5
         2     7       4    9    0    5    0
         3     9       1    9    4    0    4
 10      1     1       7    8    3    7    0
         2     2       5    8    3    1    0
         3     7       2    8    2    0    0
 11      1     2       4    5    0    4    0
         2     5       4    5    5    3    0
         3     7       4    5    0    0    6
 12      1     8       3    5    0    2    5
         2     8       4    5    0    0    6
         3     9       1    2    5    2    0
 13      1     2       4   10    0    5    0
         2     3       3    8    0    0    9
         3     5       3    7    0    3    9
 14      1     6       3    8    0    5    0
         2     8       2    8    0    4   10
         3    10       1    5    9    0    8
 15      1     3       9    8    6   10    0
         2     6       7    6    0    5    0
         3     6       7    8    0    0    1
 16      1     3       2   10    0    0    8
         2     4       2    6    0    6    5
         3     9       2    2    5    0    0
 17      1     2       3    8    3    5    6
         2     4       2    7    2    0    0
         3     4       1    8    0    5    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   21   25   23   21   20
************************************************************************
