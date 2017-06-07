package test;

import java.util.UUID;

import org.junit.Test;

import com.imotobike.Dossier;
import com.imotobike.Motobike;
import com.imotobike.Person;

import ch.ivyteam.ivy.business.data.store.BusinessDataRepository;
import ch.ivyteam.ivy.scripting.objects.Date;
import iMotobike.GenerateNumberPlate;
import junit.framework.TestCase;

public class TestGenerateNumberPlate extends TestCase {
	protected String patternMotobikeNumber = "^[0-9]{2}[A-Z][0-9][-][0-9]{3}[.][0-9]{2}$";
	
	private static Dossier findDossier(BusinessDataRepository repo, String numberPlate){
		return repo.search(Dossier.class)
		.allFields().containsAnyWords(numberPlate)
	    .execute().getFirst();
}
	
	private Person initPerson(){
		Person person = new Person();
		person.setFullName("Duong Nguyen");
		person.setIdentify("123456");
		person.setBirthday(new Date(1991, 9, 29));
		person.setAddress("Can Tho");
		return person;
	}
	private Motobike initMoto(){
		Motobike moto = new Motobike();
		moto.setTypes("Honda Wave");
		moto.setChasicNumber("123456");
		moto.setChasicFrameNumber("F123456");
		moto.setDescription("Descriptions");
		return moto;
	}
	
	@Test
	public void testCreateNumberPlate(){
		Person person = initPerson();
		Motobike moto = initMoto();
		String number = GenerateNumberPlate.createNumberPlate(person, moto);
		System.out.println("Test Generate Motorbike Number");
		assertTrue(number.matches(patternMotobikeNumber));
	}
	
	@Test
	public void testApproveRequest(){
		BusinessDataRepository repo = BusinessDataRepository.get();
		String numberPlate = "66V1-005.10";
		Person person = initPerson();
		Motobike moto = initMoto();
		moto.setNumberPlate(numberPlate);
		Dossier dossier = new Dossier();
		dossier.setApproved(false);
		dossier.setId(new UUID(1, 10));
		dossier.setMotobike(moto);
		dossier.setPerson(person);
		repo.save(dossier);
		GenerateNumberPlate.approveRequest(numberPlate);
		dossier = findDossier(repo, numberPlate);
		assertTrue(dossier.getApproved());
	}
	
	@Test
	public void testRejectRequest(){
		BusinessDataRepository repo = BusinessDataRepository.get();
		String numberPlate = "66V1-005.10";
		Person person = initPerson();
		Motobike moto = initMoto();
		moto.setNumberPlate(numberPlate);
		Dossier dossier = new Dossier();
		dossier.setApproved(false);
		dossier.setId(new UUID(1, 10));
		dossier.setMotobike(moto);
		dossier.setPerson(person);
		repo.save(dossier);
		GenerateNumberPlate.rejectRequest(numberPlate);
		dossier = findDossier(repo, numberPlate);
		assertEquals(null, dossier);
	}
	
	@Test
	public void testArrovalList(){
		BusinessDataRepository repo = BusinessDataRepository.get();
		String numberPlate = "66V1-005.10";
		Person person = initPerson();
		Motobike moto = initMoto();
		
		moto.setNumberPlate(numberPlate);
		Dossier dossier1 = new Dossier();
		dossier1.setApproved(true);
		dossier1.setId(new UUID(1, 10));
		dossier1.setMotobike(moto);
		dossier1.setPerson(person);
		repo.save(dossier1);
		
		moto.setNumberPlate("59V2-123.99");
		Dossier dossier2 = new Dossier();
		dossier2.setApproved(true);
		dossier2.setId(new UUID(1, 10));
		dossier2.setMotobike(moto);
		dossier2.setPerson(person);
		
		repo.save(dossier2);
		
		moto.setNumberPlate("67V2-767.33");
		Dossier dossier3 = new Dossier();
		dossier3.setApproved(false);
		dossier3.setId(new UUID(1, 10));
		dossier3.setMotobike(moto);
		dossier3.setPerson(person);
		
		repo.save(dossier3);
		
		assertEquals(2, GenerateNumberPlate.getApprovalList().size());
	}
	
	

}
