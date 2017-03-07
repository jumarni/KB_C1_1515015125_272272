predicates
dpt_donor(symbol,symbol) - nondeterm (o,o)
pasien(symbol) - nondeterm (o)
darah(symbol) - nondeterm (o)
golongan_darah(symbol,symbol) - nondeterm (i,i)
sedia(symbol) - nondeterm (i)

clauses
dpt_donor(X,Y):- pasien(X),darah(Y),golongan_darah(X,Y), sedia(Y).

pasien(marny).
pasien(mody).
pasien(fitry).
pasien(evy).

darah(o).
darah(a).
darah(b).
darah(ab).

golongan_darah(marny,ab).
golongan_darah(mody,o).
golongan_darah(fitry,b).
golongan_darah(evy,a).
	
sedia(ab).
sedia(a).
	
goal
dpt_donor(Pasien,Darah).