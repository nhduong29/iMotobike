package iMotobike;

import ch.ivyteam.ivy.business.data.store.BusinessDataRepository;
import ch.ivyteam.ivy.environment.Ivy;

import com.imotobike.Dossier;
import com.imotobike.Motobike;
import com.imotobike.Person;

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
	
	public static void createMotobikeDossier(Person person, Motobike moto){
		Dossier dossier = new Dossier();
		dossier.setPerson(person);
		dossier.setMotobike(moto);
		dossier.setApproved(false);//Just generate then set this flag to false, that mean this number plated do not approved
		Ivy.log().info(person.getFullName());
		Ivy.log().info(moto.getNumberPlate());
		BusinessDataRepository repo = BusinessDataRepository.get();
		repo.save(dossier);
	}
	
	public static long countDossier() 
	{
		BusinessDataRepository repo = BusinessDataRepository.get();
		return repo.search(Dossier.class).execute().count();
	}
}
