require('solveQuad')

local a1,b1,c1,d1,e1,f1
local a2,b2,c2,d2,e2,f2

-- x^2	y^2		xy		x		y		1
a1=3;	b1=4;	c1=0;	d1=-10;	e1=-50;	f1=-20
a2=3.1;	b2=4.2;	c2=0;	d2=-10;	e2=-4;	f2=-30

local x,y = solveQuad(	a1,b1,c1,d1,e1,f1,
						a2,b2,c2,d2,e2,f2,
						0.0000001,0,0)

print(x,y)
print(a1*x^2 + b1*y^2 + c1*x*y + d1*x + e1*y + f1)
print(a2*x^2 + b2*y^2 + c2*x*y + d2*x + e2*y + f2)
