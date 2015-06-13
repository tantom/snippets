// shareInstance
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 640AE32E-499C-4875-BCAA-3D5120651185
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+(id)sharedInstance
{
    static dispatch_once_t pred;
    static <#className#> *sharedInstance = nil;
    dispatch_once(&pred, ^{
        sharedInstance = [[<#className#> alloc] init];
    });
    return sharedInstance;
}
