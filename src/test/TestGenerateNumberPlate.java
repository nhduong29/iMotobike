package test;

import org.junit.Test;

import com.imotobike.Motobike;
import com.imotobike.Person;

import ch.ivyteam.ivy.scripting.objects.Date;
import iMotobike.GenerateNumberPlate;
import junit.framework.TestCase;

public class TestGenerateNumberPlate extends TestCase {
	protected String patternMotobikeNumber = "^[0-9]{2}[A-Z][0-9][-][0-9]{3}[.][0-9]{2}$";
	
	@Test
	public void testCreateNumberPlate(){
		Person person = new Person();
		person.setFullName("Duong Nguyen");
		person.setIdentify("123456");
		person.setBirthday(new Date(1991, 9, 29));
		person.setAddress("Can Tho");
		
		Motobike moto = new Motobike();
		moto.setTypes("Honda Wave");
		moto.setChasicNumber("123456");
		moto.setChasicFrameNumber("F123456");
		moto.setDescription("Descriptions");
		String number = GenerateNumberPlate.createNumberPlate(person, moto);
		System.out.println("Test Generate Motorbike Number");
		assertTrue(number.matches(patternMotobikeNumber));
	}

}
