// switchObj
// 
//
// IDECodeSnippetCompletionPrefix: switchObj
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7EB150AD-D269-4604-9EF3-F779ABC44264
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    UISwitch *swOption = [[UISwitch alloc] initWithFrame: CGRectMake(_ctx.screenWidth-100, 0, 100, 50)];
    [swOption addTarget:self action:@selector(changeSwitch:) forControlEvents:UIControlEventValueChanged];
