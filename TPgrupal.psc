
	Algoritmo TPgrupal
		definir valorHora, horasTrabajadas, horaExtra, salario, sueldoBasico Como Entero;
		Escribir "Ingrese las horas trabajadas" ;
		leer horasTrabajadas;
		valorHora <- 100;
		Si horasTrabajadas > 40 Entonces
			horaExtra<-(horasTrabajadas-40) * (valorHora * 1.5);
			
			salario <- 40*valorHora + horaExtra;
			
		Sino 
			sueldoBasico = horasTrabajadas*valorHora;
		FinSi
		Escribir "Su salario total es $ ", salario, " El monto de hora extras  fue $ ", horaExtra;
FinAlgoritmo

