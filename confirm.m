// confirm
// 
//
// IDECodeSnippetCompletionPrefix: confirm
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 09D7E50A-9FAE-4212-9A5F-2D47622A3000
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
[UIAlertView bk_showAlertViewWithTitle:@"" message:@"<#msg#>?" cancelButtonTitle:@"Cancel" otherButtonTitles:@[@"Delete it!"] handler:^(UIAlertView *alertView, NSInteger buttonIndex) {
        if (buttonIndex==1) {
            <#doAction#>
        }
    }];