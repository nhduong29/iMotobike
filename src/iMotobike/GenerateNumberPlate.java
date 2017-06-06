package iMotobike;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import com.imotobike.Dossier;
import com.imotobike.Motobike;
import com.imotobike.Person;

import ch.ivyteam.ivy.business.data.store.BusinessDataRepository;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.scripting.objects.Date;

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
	
	private static String generateMotorbikeNumber(){
		String letter = generateLetter();
		String cityNumber = generateNumber(2);
		String town = letter + generateNumber(1);
		String degit1 = generateNumber(3);
		String degit2 = generateNumber(2);
		
		return cityNumber + town + "-" + degit1 + "." + degit2;
	}
	
	private static Dossier findDossier(BusinessDataRepository repo, String numberPlate){
			return repo.search(Dossier.class)
			.allFields().containsAnyWords(numberPlate)
		    .execute().getFirst();
	}
	
	private static boolean checkNumberPlateExist(BusinessDataRepository repo, String numberPlate){
		if(findDossier(repo, numberPlate) != null){
			return true;
		} 
		return false;
	}
	
	public static void createMotobikeDossier(Person person, Motobike moto){
		BusinessDataRepository repo = BusinessDataRepository.get();
		Dossier dossier = new Dossier();
		UUID id = UUID.randomUUID();
		dossier.setId(id);
		dossier.setPerson(person);
		dossier.setMotobike(moto);
		dossier.setApproved(false);//Just generate then set this flag to false, that mean this number plated do not approved
		repo.save(dossier);
	}
	
	public static String createNumberPlate(Person person, Motobike moto){
		BusinessDataRepository repo = BusinessDataRepository.get();
		String numberPlate = generateMotorbikeNumber();
		boolean exitNumber = checkNumberPlateExist(repo,numberPlate);
		while (exitNumber){
			numberPlate = generateMotorbikeNumber();
			exitNumber = checkNumberPlateExist(repo,numberPlate);
		}
		moto.setNumberPlate(numberPlate);
		
		return numberPlate;
	}
	
	public static void approveRequest(String numberPlate){
		BusinessDataRepository repo = BusinessDataRepository.get();
		Dossier dos = findDossier(repo, numberPlate);
		dos.setApproved(true);
		Ivy.repo().save(dos);
	}
	
	public static void rejectRequest(String numberPlate){
		BusinessDataRepository repo = BusinessDataRepository.get();
		Dossier dos = findDossier(repo, numberPlate);
		Ivy.repo().delete(dos);
	}
	
	public static List<Dossier> getApprovalList(){
		BusinessDataRepository repo = BusinessDataRepository.get();
		List<Dossier> approvalList = repo.search(Dossier.class).textField("approved").containsAllWords("true").execute().getAll();
		return approvalList;
	}
	
	
	private static List<Person> createPersonList(){
		List<Person> personList = new ArrayList<>();
		 int i = 1;
		while(i <= 10){
			Person person = new Person();
			person.setAddress("Tran Quang Dieu "+i);
			person.setBirthday(new Date(1991, 01, 01));
			person.setEmail("tnson"+i+"@gmail.com");
			person.setFullName("Son Tran "+i);
			person.setIdentify("00"+i);
			
			personList.add(person);
			i++;
		}
		return personList;
	}
	
	private static List<Motobike> createMobikeList(){
		List<Motobike> mobikeList = new ArrayList<>();
		 int i = 1;
		while(i <= 10){
			Motobike motobike = new Motobike();
			motobike.setChasicFrameNumber("00"+i);
			motobike.setChasicNumber("00"+i);
			motobike.setDescription("Example data"+i);
			motobike.setNumberPlate("59V2-123"+i);
			motobike.setTypes("AirBlade2017");
			mobikeList.add(motobike);
			
			mobikeList.add(motobike);
			i++;
		
		}
		return mobikeList;
	}
	
	public static void createSampleData(){
		List<Person> personList = createPersonList();
		List<Motobike> motobikeList = createMobikeList();
		int i = 1;
		while(i<=10){
			Dossier dossier = new Dossier();
			dossier.setApproved(false);
			dossier.setId(new UUID(1, 100));
			dossier.setMotobike(motobikeList.get(i));
			dossier.setPerson(personList.get(i));
			
			Ivy.repo().save(dossier);
			
			i++;
		}
		
		
	}
	
}
