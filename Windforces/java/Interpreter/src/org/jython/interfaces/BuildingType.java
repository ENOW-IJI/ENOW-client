package org.jython.interfaces;
/*
 * Interface : BuildingType
 * 	 interface for communicating with jython script
 * 	skeleton code with no code in it
 * Usage
 * 	First, register a function in the interface and
 *  Second, implement exact the same function on Building.py module
 *  Third, make a factory object and use it as you wish through it
 */
public interface BuildingType{
	public String getSource();
	public String getParameter();
	public String getPayload();
	
	public void setParameter(String _parameter);
	public void setSource(String _source);
	public void setPayload(String _payload);
	public String run();
}