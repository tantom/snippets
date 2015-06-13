// segment control simple
// 
//
// IDECodeSnippetCompletionPrefix: segmentControlSimple
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5832ED70-3132-446C-8A23-93021D4ADE97
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    UISegmentedControl *segCon = [[UISegmentedControl alloc] initWithItems:@[@"tab1",@"tab2"]];
    segCon.frame = CGRectMake(20, 20, _ctx.screenWidth-40, 40);
    segCon.segmentedControlStyle = UISegmentedControlStylePlain;
    [segCon addTarget:self action:@selector(onSegChange:) forControlEvents: UIControlEventValueChanged];
    segCon.selectedSegmentIndex = 0;
