// Get all writeable fields from Case
DescribeSObjectResult caseDescribe = Case.SObjectType.getDescribe();
DataLoaderUtilities.debugWriteableFields(caseDescribe);