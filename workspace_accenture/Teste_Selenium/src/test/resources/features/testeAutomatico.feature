#language : pt

Funcionalidade: Enviar email
	Como um usuario
	Eu quero preencher um formulario do site sampleapp
	Para que eu possa enviar um email

Cenario: Deve enviar email atraves do site sampleapp

	Dado que estou acessando a aplicacao
	Quando eu preencho o formulario da aba [Enter Vehicle Data] corretamente
	E pressiono next	
	Entao visualizo a aba [Enter Insurant]
	Quando preencho o formulario da aba [Enter Insurant Data] corretamente
	E pressiono next
	Entao visualizo a aba [Enter Product Data]
	Quando preencho o formulario da aba [Enter Product Data] corretamente
	E pressiono next
	Entao visualizo a aba [Select Price Option]
	Quando preencho o formulario da aba [Select Price Option] corretamente
	E pressiono next
	Entao visualizo a aba [Send Quote]
	Quando preencho o formulario da aba [Send Quote] corretamente
	E clico em send
	Entao visualizo uma mensagem de sucesso na tela
	

	