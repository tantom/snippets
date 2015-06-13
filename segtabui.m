// segTabUI
// 
//
// IDECodeSnippetCompletionPrefix: segTabUI
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 1521A28C-4CB5-458B-A60F-F53FF62C5524
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    UISegmentedControl *segCon = [[UISegmentedControl alloc] initWithItems:@[@"Media", @"My Posts"]];
    segCon.backgroundColor = [UIColor whiteColor];
    segCon.frame = CGRectMake(10, 10, _ctx.screenWidth-20, 30);
    [segCon addTarget:self action:@selector(onSegChange:) forControlEvents:UIControlEventValueChanged];
    segCon.selectedSegmentIndex = 0;