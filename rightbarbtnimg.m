// rightBarBtnImg
// 
//
// IDECodeSnippetCompletionPrefix: rightBarBtnImg
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2B5D5CF0-1D1A-4644-A29A-BA92659128C8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    UIImage *background = [UIImage imageNamed:@"ico_community_add"];
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button addTarget:self action:@selector(doAddShow) forControlEvents:UIControlEventTouchUpInside];
    [button setBackgroundImage:background forState:UIControlStateNormal];
    button.frame = CGRectMake(0,0,16.5,16.5);
    UIBarButtonItem *barButton = [[UIBarButtonItem alloc] initWithCustomView:button];
    self.navigationItem.rightBarButtonItem = barButton;
