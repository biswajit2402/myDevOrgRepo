public virtual class InheritVehicle 
{
	public void model()
    {
        system.debug('Model method of Vehicle class');
    }
    
    public virtual void speed()
    {
        system.debug('Speed of the vehicle depends on the type of the vehicle');
    }
}