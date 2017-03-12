domains
	pembeli,barang = symbol
	harga,bayar = ulong
	
predicates
	belanja(pembeli,barang,harga,bayar) - nondeterm(o,o,o,o)
	sisa(harga,bayar,harga) - nondeterm(i,i,o)
	
clauses
	belanja(ali,gula,10000,100000).
	belanja(aco,beras,20000,50000).
	
sisa(Harga,Bayar,Total_kembalian):-
Total_kembalian=Bayar-Harga.

goal
	belanja(Pembeli,_,Harga,Bayar),Pembeli=aco,sisa(Harga,Bayar,Total_kembalian).