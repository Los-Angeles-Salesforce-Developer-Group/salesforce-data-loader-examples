// Get all writeable fields from Opportunity
DescribeSObjectResult oppDescribe = Opportunity.SObjectType.getDescribe();
DataLoaderUtilities.debugWriteableFields(oppDescribe);