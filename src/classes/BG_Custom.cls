// Added Comments
public class BG_Custom 
{
    public List<Book__c> bb {get;set;}
    public void BG_Custom()
    {
        bb=hello();
    }
    public List<Book__c> hello()
    {
        bb = [select Name from Book__c];
        return bb;
    }
}