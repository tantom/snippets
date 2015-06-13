// keyboardWillEvts
// 
//
// IDECodeSnippetCompletionPrefix: keyboardWillEvts
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F7271051-A655-4991-9657-2D1F47E13B75
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)keyboardWillShow:(NSNotification *)notification {
    _isKeyboardShowing = YES;
}

- (void)keyboardWillHidden:(NSNotification *)notification {
    _isKeyboardShowing = NO;
}
