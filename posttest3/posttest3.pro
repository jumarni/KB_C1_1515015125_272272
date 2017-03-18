predicates
	nondeterm ambil(symbol,string,string)

clauses
	ambil(irfan,"KB","A").
	ambil(komeng,"KB","D").
	ambil(dati,"KB","C").
	ambil(fatima,"KB","B").
	ambil(maspion,"KB","C").
	
	ambil(irfan,"PDE","E").
	ambil(embang,"PDE","A").
	ambil(salmin,"PDE","D").
	ambil(vina,"PDE","B").
	ambil(sondang,"PDE","C").
	
	ambil(pamuji,"SO","D").
	ambil(luki,"SO","E").
	ambil(sadek,"SO","B").
	ambil(yusida,"SO","A").
	ambil(eka,"SO","A").
	
goal
% ambil(Nama,"KB",_).
% ambil(Nama,_,Nilai), NIlai>"C" %nama mahasiswa yang tidak lulus
% ambil(Nama,_,Nilai), NIlai<"C" %nama mahasiswa yang lulus
% ambil(_,Matkul,_)
 ambil(Nama,_,_).
	