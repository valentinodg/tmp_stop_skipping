import random as rd

import gurobipy as gb
import numpy as np
import pandas as pd

"""
     travel time disutility weight:      (float) m
     
                      bus capacity:        (int) C
                      
travel time between adjacent stops:  (float[][]) t   [array but not dynamic, see below (!)]

              dwell time at stop i:      (float) d   [not array, not dynamic]
              
            travel time elasticity:      (float) e
            
  total travel time from stop i to
         stop j on a local service:  (float[][]) t  [here (!), dynamic part,
                                                     can be simulated using a method, performance?]
         
    total travel time savings from
     running express between stops
                           i and j:  (float[][]) c  [can be simulated using a method, performance?]
                           
  rate of increase in limited-stop 
      service demand per minute of 
travel time reduction for O-D pair
                       k=(s^k,d^k):  (float[][]) a  
         
"""

class Generator:
    def __init__(self):
        self.m = 1.0
        self.C = 80
#         self.t = 
        self.d = 0.5
        self.e = -0.5
#         self.c =
#         self.a =
