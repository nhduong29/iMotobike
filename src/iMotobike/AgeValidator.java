package iMotobike;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.temporal.ChronoUnit;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;

import ch.ivyteam.ivy.cm.IContentManagementSystem;
import ch.ivyteam.ivy.environment.Ivy;


@FacesValidator("iMotobike.AgeValidator")
public class AgeValidator implements Validator {

	@Override
	public void validate(FacesContext facesContext, UIComponent component, Object value) throws ValidatorException {
		String date = value.toString();
		IContentManagementSystem cms = Ivy.cms();
		
		//DateTimeFormatter formatter = DateTimeFormatter.ofPattern("EEE MMM dd hh:mm:ss zzz yyyy");
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");
		LocalDate start = LocalDate.parse(date, formatter);
		LocalDate end = LocalDate.now(); 
		
		long years = ChronoUnit.YEARS.between(start, end);
		
		if(years < 18){
			FacesMessage msg = new FacesMessage(cms.co("/ValidationMessages/age_error"),cms.co("/ValidationMessages/age_error"));
		    msg.setSeverity(FacesMessage.SEVERITY_ERROR);
		    throw new ValidatorException(msg);
		}
		
	}

}
