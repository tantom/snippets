// keyboardClose
// 
//
// IDECodeSnippetCompletionPrefix: keyboardClose
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AD014EAD-242C-4C0D-948A-5BA889171346
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    if (_isKeyboardShowing) {
        [self.view endEditing:YES];
        return;
    }
