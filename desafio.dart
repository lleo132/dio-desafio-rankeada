

int saldoVitorias(int qtdDerrotas, int qtdVitorias ){
  
  
  return qtdVitorias - qtdDerrotas;

}

void main(){

String? nivel;
int vitoria = 99;
int derrota = 90;
Object rankCalc = saldoVitorias(derrota, vitoria);

if(vitoria < 10) {
  nivel = 'Ferro';
}
if(vitoria >= 11 && vitoria <= 20) {
  nivel = 'Bronze';
}
if(vitoria >= 21 && vitoria <= 50) {
  nivel = 'Prata';
}
if(vitoria >= 51 && vitoria <= 80) {
  nivel = 'Ouro';
}
if(vitoria >= 81 && vitoria <= 90) {
  nivel = 'Diamante';
}
if(vitoria >= 91 && vitoria <= 100) {
  nivel = 'Lendário';
}
if(vitoria >= 101) {
  nivel = 'Imortal';
}

print('O heroi tem salde de $rankCalc e está no nivel de $nivel');

}