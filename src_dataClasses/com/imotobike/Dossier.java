package com.imotobike;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Dossier", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Dossier extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -3176873873378894975L;

  private com.imotobike.Person person;

  /**
   * Gets the field person.
   * @return the value of the field person; may be null.
   */
  public com.imotobike.Person getPerson()
  {
    return person;
  }

  /**
   * Sets the field person.
   * @param _person the new value of the field person.
   */
  public void setPerson(com.imotobike.Person _person)
  {
    person = _person;
  }

  private com.imotobike.Motobike motobike;

  /**
   * Gets the field motobike.
   * @return the value of the field motobike; may be null.
   */
  public com.imotobike.Motobike getMotobike()
  {
    return motobike;
  }

  /**
   * Sets the field motobike.
   * @param _motobike the new value of the field motobike.
   */
  public void setMotobike(com.imotobike.Motobike _motobike)
  {
    motobike = _motobike;
  }

  private java.lang.Boolean approved;

  /**
   * Gets the field approved.
   * @return the value of the field approved; may be null.
   */
  public java.lang.Boolean getApproved()
  {
    return approved;
  }

  /**
   * Sets the field approved.
   * @param _approved the new value of the field approved.
   */
  public void setApproved(java.lang.Boolean _approved)
  {
    approved = _approved;
  }

  private java.util.UUID id;

  /**
   * Gets the field id.
   * @return the value of the field id; may be null.
   */
  public java.util.UUID getId()
  {
    return id;
  }

  /**
   * Sets the field id.
   * @param _id the new value of the field id.
   */
  public void setId(java.util.UUID _id)
  {
    id = _id;
  }

}
