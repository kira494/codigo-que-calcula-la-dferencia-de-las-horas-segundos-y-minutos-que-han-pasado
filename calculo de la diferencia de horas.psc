Algoritmo sin_titulo
	hi <- 0
	mi <- 0
	sei <- 0
	hf <- 0
	mf <- 0
	sf <- 0
	Escribir  'ingresa la primera hora'
	leer hi
	Escribir 'ingresa los primeros minutos'
	leer mi
	Escribir 'ingrese los primeros segundos'
	leer sei
	escribir 'ingresa la segunda hora'
	leer hf
	Escribir 'ingresa el segundo minutos'
	leer mf
	Escribir 'ingresa el segundo segundos'
	leer sf
	Si hi>24 o hi<1 Entonces
		Escribir 'las horas no pueden ser mayores a 24 ni menores que 1'
	SiNo
		Si mi>60 o mi<0 Entonces
			escribir 'los minutos no pueden ser mayores a 60 ni menores a 0'
		SiNo
			Si sei>60 o sei<0 Entonces
				escribir 'los segundos no pueden ser mayores a 60 ni menores a 0'
			SiNo
				Si hf>24 o hf<1 Entonces
					escribir 'laa horas no pueden ser mayores a 24 ni menores a 1'
				SiNo
					Si mf>60 o mf<0 Entonces
						escribir 'los minutos no pueden ser mayores a 60 ni menores a 0'
					SiNo
						Si sf>60 o sf<0 Entonces
							escribir 'los segundos no pueden ser mayores a 60 ni menores a 0'
						SiNo
							Si hi<=hf y mi<=mf y sei<=sf Entonces
								hr <- hf-hi
								mr <- mf-mi
								sr <- sf-sei
								
								escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:' 
						
							SiNo
								Si hi<=hf y mi<=mf y sei>=se Entonces
									hr <- hf-hi
									mr <- (mf-1)-mi
									sr <- (sf+60)-sei
									
									escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:' 
								SiNo
									Si hi<=hf y mi>=mf y sei>se Entonces
										hr <- (hf-1)-hi
										mr <- ((mf-1)+60)-mi
										sr <- (sf+60)-sei
										
										escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:' 
									SiNo
										Si hi<=hf y mi>=mf y sei<=se Entonces
											hr <- (hf-1)-hi
											mr <- (mf+60)-mi
											sr <- sf-sei
											
											escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:'
										SiNo
											Si hi>=hf y mi>=mf y sei>=se Entonces
												hr <- ((hf-1)+24)-hi
												mr <- ((mf-1)+60)-mi
												sr <- (sf+60)-sei
												
												escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:'
											SiNo
												Si hi>=hf y mi>=mf y sei<=se Entonces
													hr <- ((hf-1)+24)-hi
													mr <- ((mf-1)+60)-mi
													sr <- (sf)-sei
													
													escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:'
												SiNo
													Si hi>=hf y mi<=mf y sei<=se Entonces
														hr <- (hf+24)-hi
														mr <- (mf)-mi
														sr <- (sf)-sei
														
														escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:'
													SiNo
														Si hi>=hf y mi<=mf y sei>=se Entonces
															hr <- (hf+24)-hi
															mr <- (mf-1)-mi
															sr <- (sf+60)-sei
															
															escribir 'han pasado:' , hr 'hora:' , mr 'minutos:' , sr 'segundos:'
														fin si
													fin si
											fin si
											fin si
									fin si
									
								Fin Si
							fin si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	
	
	
	
FinAlgoritmo
