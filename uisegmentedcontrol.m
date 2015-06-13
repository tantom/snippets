// UISegmentedControl
// 
//
// IDECodeSnippetCompletionPrefix: segmentedControl
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 280C43CE-41ED-4E65-9454-DA81AF1261E4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UISegmentedControl *segCon = [[UISegmentedControl alloc] initWithItems:@[@"<#tab1#>",@"<#tab2#>"]];
    segCon.frame = CGRectMake(20, 20, _ctx.screenWidth-40, 40);
    segCon.segmentedControlStyle = UISegmentedControlStylePlain;
    [segCon bk_addEventHandler:^(UISegmentedControl *seg) {
        if (seg.selectedSegmentIndex==0) {
            
        }else if (seg.selectedSegmentIndex==1) {
            
        }
    } forControlEvents:UIControlEventValueChanged];
    segCon.selectedSegmentIndex = 1;