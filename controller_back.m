// controller back
// viewcontroller back button click
//
// IDECodeSnippetCompletionPrefix: controllerBack
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: CC31EE17-F252-4189-81A9-3BC3387BA56B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(void) viewWillDisappear:(BOOL)animated {
    if ([self.navigationController.viewControllers indexOfObject:self]==NSNotFound) {
        <#doThings#>
    }
    [super viewWillDisappear:animated];
}
