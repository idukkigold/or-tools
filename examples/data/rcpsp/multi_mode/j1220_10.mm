************************************************************************
file with basedata            : md84_.bas
initial value random generator: 808741896
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       18       10       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8   9
   3        3          3           5   9  12
   4        3          3           5   8  10
   5        3          2           7  13
   6        3          3           7  10  13
   7        3          1          11
   8        3          1          12
   9        3          2          11  13
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    7    0    6
         2     3       3    0    7    0
         3     9       2    0    0    6
  3      1     3       4    0    2    0
         2     6       3    0    0    5
         3     6       4    0    0    4
  4      1     4       5    0    4    0
         2     7       0    7    2    0
         3     8       4    0    0    6
  5      1     6       8    0    7    0
         2     6       7    0    0    9
         3    10       4    0    6    0
  6      1     4       4    0    5    0
         2     7       3    0    0    4
         3     9       0    4    3    0
  7      1     4       0    9    0    5
         2     6       0    3    0    5
         3     9       9    0    0    4
  8      1     8       5    0    5    0
         2     8       0    6    0    9
         3     9       4    0    5    0
  9      1     4       5    0    9    0
         2     6       0   10    7    0
         3     9       0    7    0    7
 10      1     3       4    0    0    4
         2     4       2    0    0    4
         3     8       0    4    3    0
 11      1     4       0    4    0    6
         2     5       6    0    0    4
         3     8       0    3    5    0
 12      1     6       0    3    0    8
         2     6       0    4    5    0
         3     7       6    0    0    6
 13      1     3       6    0    8    0
         2     4       0    4    0    7
         3     5       0    2    5    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   23   45   58
************************************************************************
