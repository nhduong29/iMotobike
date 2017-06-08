package iMotobike;

import ch.ivyteam.ivy.environment.Ivy;

public enum MotobikeType {
	ARIBLADE(Ivy.cms().co("/MotobikeType/air_blade")), WAVE(Ivy.cms().co("/MotobikeType/wave")), FUTURE(Ivy.cms().co("/MotobikeType/future")), VISION(Ivy.cms().co("/MotobikeType/vision"));
	private String typeName;
	

	MotobikeType(String typeName) {
		this.typeName = typeName;
	}

	public String getTypeName() {
		return typeName;
	}

}
