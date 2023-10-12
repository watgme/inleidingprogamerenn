class BankAccount{
  int rekeningNummer;
  double Saldo;
  String eigenaar; 
  
  public BankAccount(int rekeningNummer, double Saldo, String eigenaar){
    this.rekeningNummer = rekeningNummer;
    this.Saldo = Saldo;
    this.eigenaar = eigenaar;
  }

  void storten(double bedrag){
   if(bedrag >= Saldo){
     Saldo += bedrag;
     println("nieuwe saldo " + Saldo);
   }else{
     println("Ongeldig bedrag!");
    }
  }
  
  void opnemen(double bedrag){
    if(bedrag <= Saldo){
      bedrag -= Saldo;
      println("Je nieuwe saldo " + Saldo);
    }else if(bedrag > Saldo){
      println("Ongeldig Saldo");
    }
  }
}


void setup(){
  BankAccount myBankaccount = new Bankaccount(123,0.0,"moussa");
  
}
