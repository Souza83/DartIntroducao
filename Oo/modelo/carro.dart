//Cria classe carro com métodos acelerar, frear, no limite e parado.
class Carro {
  final int velocidadeMaxima; //"final": configura variável que não se altera
  int _velocidadeAtual = 0; //"_": configura variável privada (fora da classe)

  Carro([this.velocidadeMaxima = 200]);

  //"get": método p/ disponibilizar variável privada fora do arquivo da classe
  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  //"void": ñ retorna nada | set": permite alteração da variável privada
  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido && novaVelocidade >= 0) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    if (_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado() {
    return _velocidadeAtual == 0;
  }
}
