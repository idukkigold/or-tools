************************************************************************
file with basedata            : md163_.bas
initial value random generator: 444038633
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  108
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       19        4       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8  12
   3        3          2           7  13
   4        3          2           5  12
   5        3          2           6   8
   6        3          3           7   9  10
   7        3          2          14  15
   8        3          1           9
   9        3          1          11
  10        3          3          11  14  15
  11        3          1          13
  12        3          3          13  14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5      10    0    5    3
         2     8       0    7    4    3
         3     9       7    0    4    3
  3      1     4       0    6    3    3
         2     7       0    3    3    2
         3     9       0    1    3    2
  4      1     1       0    7    2    4
         2     1       0    4    2    6
         3     8       2    0    2    4
  5      1     4       0    3   10    7
         2     4       9    0    8    7
         3     8       7    0    4    5
  6      1     1      10    0    8    6
         2     3       0    3    6    5
         3     4       4    0    6    1
  7      1     1       7    0    7    7
         2     2       0    6    6    7
         3     8       0    4    4    6
  8      1     6       0    8   10    8
         2     7       9    0    9    4
         3     8       8    0    8    1
  9      1     1       0    8    8    5
         2     2       0    8    3    5
         3     9       0    5    2    4
 10      1     1       8    0    8    6
         2    10       0    6    5    6
         3    10       4    0    5    6
 11      1     2       0    5   10    7
         2     2       7    0   10    6
         3     4       6    0    9    4
 12      1     9       0    6    5    6
         2    10       0    6    2    5
         3    10       0    5    3    6
 13      1     5       2    0    2    7
         2     6       1    0    1    7
         3     9       0    8    1    5
 14      1     4       0    6    6    7
         2     7       0    5    1    7
         3     7       4    0    3    4
 15      1     3       9    0    4    5
         2     5       9    0    3    5
         3     5       0    5    4    5
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   21   63   62
************************************************************************
