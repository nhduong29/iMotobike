package iMotobike;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class Motobike {
	
	@NotNull(message="<%=ivy.cms.co(\"/ValidationMessages/notnull\")%>")
	private String types;
	
	@Size(max=17, message="<%=ivy.cms.co(\"/ValidationMessages/maxLenght\")%>")
	private String chasicNumber;
	
	@Size(max=17, message="<%=ivy.cms.co(\"/ValidationMessages/maxLenght\")%>")
	private String chasicFrameNumber;
	
	@Size(max=1000, message="<%=ivy.cms.co(\"/ValidationMessages/maxLenght\")%>")
	private String description;
	
	private String numberPlate;

	public String getTypes() {
		return types;
	}
	

	public void setTypes(String types) {
		this.types = types;
	}
	

	public String getChasicNumber() {
		return chasicNumber;
	}
	

	public void setChasicNumber(String chasicNumber) {
		this.chasicNumber = chasicNumber;
	}
	

	public String getChasicFrameNumber() {
		return chasicFrameNumber;
	}
	

	public void setChasicFrameNumber(String chasicFrameNumber) {
		this.chasicFrameNumber = chasicFrameNumber;
	}
	

	public String getDescription() {
		return description;
	}
	

	public void setDescription(String description) {
		this.description = description;
	}


	public String getNumberPlate() {
		return numberPlate;
	}


	public void setNumberPlate(String numberPlate) {
		this.numberPlate = numberPlate;
	}
	
	

}
