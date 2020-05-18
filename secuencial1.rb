def Ventatotal(v1,v2,v3)
	sueldobase = 1000

	totalventa = v1 + v2 + v3
	comision = totalventa * 0.10

	pagfnl = sueldobase + comision

	return pagfnl.round(2)
end

puts Ventatotal(200,100,150)