Table table;
String filename = "Matriz";
String ruta = "C:/Users/NathalieAyalaSantana/Documents/Processing/Projects/Proyecto_v1_0";

int ncol;
int nrow;
void setup() {
  
  table = loadTable(ruta+"/"+filename+".csv");
  int ncol = table.getColumnCount();
  int nrow = table.getRowCount();
  
  println("col"+ncol);
  println("row"+nrow);
  println("Hay en total: "+table.getRowCount()+" actividades."); 

  for(int i = 0; i < nrow; i = i+1) 
  {
    for(int j = 0; j < ncol; j = j+1)
    {
      String val1 = table.getString(i, j);
      print(val1);
      print(" ");
      
    }
    println();
  }
 
  
}
