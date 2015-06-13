// parseLog
// 
//
// IDECodeSnippetCompletionPrefix: parseLog
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D92A3BC2-4771-4BF6-9B6A-FD77E51A677A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
//远程调试,适合机器无法跟踪打断点时
if (DEBUG_APP_LEVEL>0) {
    PFObject *rLog = [PFObject objectWithClassName:@"DebugLogs"];
    rLog[@"log"] = @"<#msg#>";
    [rLog saveEventually];
}
