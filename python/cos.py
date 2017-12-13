# -*- coding: utf-8 -*-

from math import cos

def mans_cosinuss(x)
    k = 0
    a = (-1)**0*x**1/(1)
    S = a
    print "Izdr. no liet.f. a0 = %6.2f S0 = %6.2f"%(a,S)



while k < 500
      k = k + 1
      a = a * (-1) *x**2/((2*k)
      S = S + a
    print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
    print "Izdruka no liet.f. Beigas!"
    return S


x = 1. * input("Izdruka no galv. f. Lietotaj, ludzu, ievadi argumentu (x): ")
y = cos(x)
print "Izdruka no galv. f. standarta cos(%.2f) = %.2f"%(x,y)
yy = mans_cosinuss(x) #funkcijas izpilde un piešķiršana
print "Izdruka no galv. f. mans cos(%.2f) = %.2f"%(x,yy) 
