// nextPageCheck
// 
//
// IDECodeSnippetCompletionPrefix: nextPageCheck
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4B774465-39B8-4D36-81C8-77A9E2022CE8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    if(![self isNextPagable]) {
        [_tableView.infiniteScrollingView stopAnimating];
        return;
    }
