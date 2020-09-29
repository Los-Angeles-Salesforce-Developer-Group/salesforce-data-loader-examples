// Get all writeable fields from Lead
DescribeSObjectResult leadDescribe = Lead.SObjectType.getDescribe();
DataLoaderUtilities.debugWriteableFields(leadDescribe);