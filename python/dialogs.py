#!/usr/bin/python
# -*- coding: utf-8 -*-

'''
a = input("cienijamais lietotajs,ludzu ievadi kaut ko: ")
print "ty esi ievadijis mainigo, kura datu tips ir: %s"%type(a)
print a * a
print a + a 

a = raw_input("cienijamais lietotajs,ludzu ievadi kaut ko: ")
print "ty esi ievadijis mainigo, kura datu tips ir: %s"%type(a)
#print a * a
print a + a
'''

a = raw_input("lietotaj ievadi vardu: ")
b = raw_input("ievadi uzvardu: ")
print "tevi sauc - %s"%(a + ' ' + b)
print "tevi sauc - %s"%(a + chr(32) +b)
