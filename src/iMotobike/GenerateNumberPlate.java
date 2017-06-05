package iMotobike;

public class GenerateNumberPlate {
	private static String generateLetter(){
		String letter = "";
        int n = 'Z' - 'A' + 1;
        
        char c = (char) ('A' + Math.random() * n);
        letter += c;
	        
	    return letter;
	}
	
	private static String generateNumber(int amount){
		
		String digits = "";
        for (int i = 0; i < amount; i++) {
            char c = (char) ('0' + Math.random() * 9);
            digits += c;
        }
        
        return digits;
	}
	
	public static String generateMotorbikeNumber(){
		String letter = generateLetter();
		String cityNumber = generateNumber(2);
		String town = letter + generateNumber(1);
		String degit1 = generateNumber(3);
		String degit2 = generateNumber(2);
		
		return cityNumber + town + "-" + degit1 + "." + degit2;
	}
}
