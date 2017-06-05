package iMotobike;

import javax.faces.application.FacesMessage;
import javax.faces.component.UIComponent;
import javax.faces.context.FacesContext;
import javax.faces.validator.FacesValidator;
import javax.faces.validator.Validator;
import javax.faces.validator.ValidatorException;


@FacesValidator("iMotobike.AgeValidator")
public class AgeValidator implements Validator {

	@Override
	public void validate(FacesContext facesContext, UIComponent component, Object value) throws ValidatorException {
		String date = value.toString();
		
		try {
			System.out.println(date);
		} catch (Exception e) {
			FacesMessage msg = new FacesMessage("URL validation failed","Invalid URL format");
		    msg.setSeverity(FacesMessage.SEVERITY_ERROR);
		    throw new ValidatorException(msg);
		}
		
	}

}
