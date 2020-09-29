REM sfdx force:apex:execute -f ../apex/accountWriteableFields.apex > accountWriteableFieldsResult.txt
find "USER_DEBUG" accountWriteableFieldsResult.txt > accountWriteableFields.txt
