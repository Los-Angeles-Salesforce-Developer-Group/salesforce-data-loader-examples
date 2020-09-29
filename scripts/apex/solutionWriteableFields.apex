// Get all writeable fields from Solution
DescribeSObjectResult solutionDescribe = Solution.SObjectType.getDescribe();
DataLoaderUtilities.debugWriteableFields(solutionDescribe);