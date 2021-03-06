## -*- encoding: utf-8 -*-
## This file (master.sagetex.sage) was *autogenerated* from master.tex with sagetex.sty version 2012/01/16 v2.3.3-69dcb0eb93de.
import sagetex
_st_ = sagetex.SageTeXProcessor('master', version='2012/01/16 v2.3.3-69dcb0eb93de', version_check=True)
_st_.blockbegin()
try:
 f = lambda x:0
 G1 = plot(f, -5, 6, thickness=3, rgbcolor=(0.0,1,0.5), axes=False)
 G2 = plot(f, 0, 5, thickness=5, rgbcolor=(0.5,0.3,0.5), axes=False)
 
 t1 = text('O', (-4.5, -0.25))
 t2 = text('A', (0.0, -0.25))
 t3 = text('a', (0.0, 0.25))
 t4 = text('B', (5.0, -0.25))
 t5 = text('b', (5.0, 0.25))
 t6 = text('P', (2.0, -0.25))
 t7 = text('x', (2.0, 0.25))
 
 p1 = disk((0.0, 0.0), 0.10, (0, 2*pi))
 p2 = disk((5.0, 0.0), 0.10, (0, 2*pi))
 p3 = disk((-4.5, 0.0), 0.10, (0, 2*pi))
 p4 = disk((2.0, 0.0), 0.10, (0, 2*pi))
 
 p = G1+G2+t1+t2+t3+t4+t5+t6+t7+p1+p2+p3+p4
except:
 _st_.goboom(72)
_st_.blockend()
try:
 _st_.plot(0, format='notprovided', _p_=p)
except:
 _st_.goboom(76)
_st_.blockbegin()
try:
 I1 = interval(1,3)
 I2 = interval(2,6)
 I3 = interval(min(I2),max(I1)) # the intersection
 P1 = plot(0, xmin=min(I1), xmax = max(I1), thickness=10, rgbcolor=(1,0,0),linestyle="--")
 P2 = plot(0, xmin=min(I2), xmax = max(I2), thickness=10, rgbcolor=(0,1,0),linestyle=":")
 P3 = plot(0, xmin=min(I3), xmax = max(I3), thickness=10, rgbcolor=(1,1,0))
 p = P1+P2+P3
except:
 _st_.goboom(125)
_st_.blockend()
try:
 _st_.plot(1, format='notprovided', _p_=p)
except:
 _st_.goboom(129)
_st_.endofdoc()
