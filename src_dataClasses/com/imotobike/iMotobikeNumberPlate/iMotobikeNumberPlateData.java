package com.imotobike.iMotobikeNumberPlate;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class iMotobikeNumberPlateData", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class iMotobikeNumberPlateData extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -2483510077619239128L;

  private iMotobike.Person person;

  /**
   * Gets the field person.
   * @return the value of the field person; may be null.
   */
  public iMotobike.Person getPerson()
  {
    return person;
  }

  /**
   * Sets the field person.
   * @param _person the new value of the field person.
   */
  public void setPerson(iMotobike.Person _person)
  {
    person = _person;
  }

  private iMotobike.Motobike motobike;

  /**
   * Gets the field motobike.
   * @return the value of the field motobike; may be null.
   */
  public iMotobike.Motobike getMotobike()
  {
    return motobike;
  }

  /**
   * Sets the field motobike.
   * @param _motobike the new value of the field motobike.
   */
  public void setMotobike(iMotobike.Motobike _motobike)
  {
    motobike = _motobike;
  }

  private ch.ivyteam.ivy.scripting.objects.List<java.lang.String> motobikeTypes;

  /**
   * Gets the field motobikeTypes.
   * @return the value of the field motobikeTypes; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<java.lang.String> getMotobikeTypes()
  {
    return motobikeTypes;
  }

  /**
   * Sets the field motobikeTypes.
   * @param _motobikeTypes the new value of the field motobikeTypes.
   */
  public void setMotobikeTypes(ch.ivyteam.ivy.scripting.objects.List<java.lang.String> _motobikeTypes)
  {
    motobikeTypes = _motobikeTypes;
  }

}
