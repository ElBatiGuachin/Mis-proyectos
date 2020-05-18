def PorcentajeGeneros(nh,nm)

	total = nh + nm
	porchombres = (nh * 100.0 /total)
	porcmujeres = (nm * 100.0 /total) 

	return porchombres.round(2) ,  porcmujeres.round(2)

end

puts PorcentajeGeneros(25,30)