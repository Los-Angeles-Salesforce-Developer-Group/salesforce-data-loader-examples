// Get all writeable fields from Campaign
DescribeSObjectResult campDescribe = Campaign.SObjectType.getDescribe();
DataLoaderUtilities.debugWriteableFields(campDescribe);