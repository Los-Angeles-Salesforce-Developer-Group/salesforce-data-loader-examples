public with sharing class DataLoaderUtilities {
    public static void debugWriteableFields(DescribeSObjectResult objDescribe) {
        List<String> writeableFields = new List<String>();
        Map<String, Schema.SObjectField> fieldMap = objDescribe.fields.getMap();
        for(String fldName : fieldMap.keySet()) {
            Schema.SObjectField fld = fieldMap.get(fldName);
            DescribeFieldResult fldDescribe = fld.getDescribe();
            if(fldDescribe.isCreateable()) {
                writeableFields.add(fldName);
            } 
        }
        writeableFields.sort();
        for(String fldName : writeableFields) {
            System.debug(fldName);
        }
    }
}