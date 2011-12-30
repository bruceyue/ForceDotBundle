/*
 * 
 */
trigger ${TM_NEW_FILE_BASENAME} on <SOBJECT> (<EVENTS>) 
{
    if(Trigger.isInsert)
    {
        for(<SOBJECT>  so : Trigger.new) 
        {
            //friends remind friends to bulkify
        }
    }
    else if(Trigger.isUpdate)
    {
	
    }

}