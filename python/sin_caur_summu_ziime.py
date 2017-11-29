
# -*- coding: utf-8 -*-
import latplotlib.pyplot as plt
import numpy as np

def mans_sinuss(x):
    k = 0
    a = (-1)**0*x**1/(1)
    S = a
    print "Izdruka no liet.f. a0 = %6.2f S0 = %6.2f"%(a,S)
    while k < 3:
        k = k + 1
        a = a * (-1) * x**2/((2*k)*(2*k+1))
        S = S + a
        print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
    return S

x = np.arange(0.0, 1.0. 0.01)
y = np.sin(x)

plt.plot(x,y)
plt.ylabel('y')
plt.show()  





