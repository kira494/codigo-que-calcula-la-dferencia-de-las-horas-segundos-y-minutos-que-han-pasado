Algoritmo tiempo_transcurrido_entre_2horas
	
	hi<- 0
	mi<- 0
	sei<- 0
	hf<- 0
	mf<- 0
	sf<- 0
	Escribir 'calculadora del tiempo transcurrido entre 2 horas'
	Escribir 'ingrese la primera hora'
	leer hi
	escribir 'ingrese el primer minuto'
	Leer mi
	escribir 'ingrese el primer segundo'
	leer sei
	
	Escribir 'ingrese la segunda hora'
	leer hf
	escribir 'ingrese el segundo minuto'
	Leer mf
	escribir 'ingrese el segundo segundos'
	leer sf
	
	RS=((hf-hi)*3600)+((mf-mi)*60)+(sf-sei)
	RS<- Abs(RS)
	rh<- RS/3600
	rh<- trunc(rh)
	
	rh2<- rh*3600
	rm1<- RS-rh2
	rm2<- rm1/60
	rm2<- trunc(rm2)
	
	rsi<- rm2*60
	rs1<- rm1-rsi
	
	escribir 'han pasado :' , rh ' horas :' ,rm2 ' minutos :' , rs1 ' segundos '
FinAlgoritmo
