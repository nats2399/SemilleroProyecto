class actividad
{
  //Atributos
  int id;
  String nombre;
  normatecnica[] normtec; //FALTA 
  
  //Constructor
  actividad()
  {
    id=0;
    nombre="";
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
  
  //SET
  setId(int nid)
  {
    id=nid;
  }
  
  setNombre(String nnombre)
  {
    nombre=nnombre;
  }
  
}
