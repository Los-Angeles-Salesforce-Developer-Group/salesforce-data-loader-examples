// Get all writeable fields from Contact
DescribeSObjectResult contDescribe = Contact.SObjectType.getDescribe();
DataLoaderUtilities.debugWriteableFields(contDescribe);