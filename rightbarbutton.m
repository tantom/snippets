// rightBarButton
// 
//
// IDECodeSnippetCompletionPrefix: rightBarButton
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 887C38AC-3F60-4C44-86BD-E1662A99E790
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIBarButtonItem *barButton = [[UIBarButtonItem alloc] initWithTitle:BGLang(@"SAVE") style:UIBarButtonItemStylePlain target:self action:@selector(doSave)];
    self.navigationItem.rightBarButtonItem = barButton;