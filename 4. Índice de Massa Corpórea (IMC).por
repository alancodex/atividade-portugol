programa
{
	
	funcao inicio()
	{
		real altura,peso , imc
		escreva("Em metros, digite a sua altura: ")
		leia(altura)
		escreva("Em kilogramas, digite o seu peso: ")
		leia(peso)
		
		imc = peso / (altura * altura)
		
		se (imc<18.5){
			escreva("Voc� est� abaixo do peso, seu imc �: ", imc)
		} senao se (imc >=18.5 e imc < 24.9){
			escreva("Voc� est� no peso ideal, seu imc �: ", imc)
		} senao se(imc>=25 e imc<29.9) {
			escreva("Voc� est� com sobrepeso, seu imc �: ", imc)
		} senao se(imc>=30 e imc<39.9){
			escreva("Voc� tem obesidade, seu imc �: ", imc)
		} senao se(imc>=40) {
			escreva("Voc� est� com obesidade m�rbida, seu imc �: ", imc)
		}
	}
}