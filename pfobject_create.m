// PFObject create
// 
//
// IDECodeSnippetCompletionPrefix: pfobject
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 03BCD286-90A3-45B8-92AA-BAD9CA1B9EDE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
PFObject *cloudObj = [PFObject objectWithClassName:@"<#tableName#>"];
        cloudObj[@"<#column#>"] = @"<#value#>";
[cloudObj saveEventually];