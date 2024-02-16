programa {
  inclua biblioteca Util --> u

	funcao inicio() {
		caracter nome[] = {'P','o','r','t','u','g','o','l', ' ', 'W', 'e', 'b', 's', 't', 'u', 'd', 'i', 'o'}

    para(inteiro i=0; i < u.numero_elementos(nome); i++) {
      escreva(nome[i], " ")
    }
	}
}