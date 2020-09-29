// Get all writeable fields from Account
DescribeSObjectResult acctDescribe = Account.SObjectType.getDescribe();
DataLoaderUtilities.debugWriteableFields(acctDescribe);