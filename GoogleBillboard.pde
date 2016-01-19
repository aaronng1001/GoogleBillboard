public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{
	boolean prime;
	 String digits; 
     for (int i=0; i < e.length()+10; i++){
     digits = e.substring(i,i+10);
     double num = Double.parseDouble(digits);
     for (int a=2; a < num; a++){
     	if (num%a==0){
     		prime=false;
     		break;
     	}
     	else 
     		prime=true;
     	if (prime==true){
     	System.out.println(num); 

     }

     } 
 }
}

public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    //to be finished later   
    return true;  
} 
