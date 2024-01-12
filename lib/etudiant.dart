class Etudiant {
  int id = 0;
  String nom = "" ;
  String postnom = "";
  String prenom = "";
  String sexe = "";
  int age =0;
  double poids = 0;
  double taille = 0;

  // Etudiant(
  //   this.id,
  //   this.nom,
  //   this.postnom,
  //   this.prenom,
  //   this.sexe,
  //   this.age,
  //   this.dateNaissance,
  //   this.poids,
  //   this.taille,
  // );

  // Accesseurs
  int getId() {
    return id;
  }

  String getNom() {
    return nom;
  }

  String getPostnom() {
    return postnom;
  }

  String getPrenom() {
    return prenom;
  }

  String getSexe() {
    return sexe;
  }

  int getAge() {
    return age;
  }


  double getPoids() {
    return poids;
  }

  double getTaille() {
    return taille;
  }

  // Mutateurs
  void setId(int newId) {
    id = newId;
  }

  void setNom(String newNom) {
    nom = newNom;
  }

  void setPostnom(String newPostnom) {
    postnom = newPostnom;
  }

  void setPrenom(String newPrenom) {
    prenom = newPrenom;
  }

  void setSexe(String newSexe) {
    sexe = newSexe;
  }

  void setAge(int newAge) {
    age = newAge;
  }

  

  void setPoids(double newPoids) {
    poids = newPoids;
  }

  void setTaille(double newTaille) {
    taille = newTaille;
  }
}

