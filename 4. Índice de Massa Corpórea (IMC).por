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
			escreva("Você está abaixo do peso, seu imc é: ", imc)
		} senao se (imc >=18.5 e imc < 24.9){
			escreva("Você está no peso ideal, seu imc é: ", imc)
		} senao se(imc>=25 e imc<29.9) {
			escreva("Você está com sobrepeso, seu imc é: ", imc)
		} senao se(imc>=30 e imc<39.9){
			escreva("Você tem obesidade, seu imc é: ", imc)
		} senao se(imc>=40) {
			escreva("Você está com obesidade mórbida, seu imc é: ", imc)
		}
	}
}