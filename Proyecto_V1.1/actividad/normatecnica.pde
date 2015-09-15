class normatecnica
{
  //Atributos
  int id;
  String nombre;
  int duracion;
  int personal;
  int equipo;
  
  //Constructor
  normatecnica()
  {
    id=0;
    nombre=""; //MODO1
    duracion=0;
    personal=0;
    equipo=0;
  }
  
  //Get
  int getId()
  {
    return id;
  }
  
  String getNombre()
  {
    return nombre;
  }
  
  int getDuracion()
  {
    return duracion;
  }
  
  int getPersonal()
  {
    return personal;
  }
  
  int getEquipo()
  {
    return equipo;
  }
  
  //SET
  setId(int nid)
  {
    id=nid;
  }
  
  setNombre(String nnombre)
  {
    nombre=nnombre;
  }
  
  setDuracion(int nduracion)
  {
    duracion=nduracion;
  }
  
  setPersonal(int npersonal)
  {
    personal=npersonal;
  }
  
  setEquipo(int nequipo)
  {
    equipo=nequipo;
  }
  
  
}
