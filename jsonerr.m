// jsonErr
// 
//
// IDECodeSnippetCompletionPrefix: jsonErr
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4D721334-E6E6-4C72-B86E-0CB38097B851
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
if (json.isError) {
                    [MsgShow error:json.errorMsg];
                    return;
                }
[MsgShow ok:json.msg];