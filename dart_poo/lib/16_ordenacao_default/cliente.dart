class Cliente implements Comparable<Cliente> {
  String nome;
  String telefone;

  Cliente(this.nome, this.telefone);

  @override
  String toString() {
    return 'Cliente(nome: $nome, telefone: $telefone)';
  }

  @override
  int compareTo(Cliente other) {
    return nome.compareTo(other.nome);
  }
}
