// table view create
// 
//
// IDECodeSnippetCompletionPrefix: tableCreate
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: ECC2BD83-CA42-44EB-938A-F42F04C39B85
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UITableView *tableView = [[UITableView alloc]initWithFrame:CGRectMake(0, 0, _ctx.screenWidth, _ctx.screenHeightNoNavBar)];
    tableView.delegate = self;
    tableView.dataSource = self;
    tableView.separatorStyle = UITableViewCellSeparatorStyleSingleLine;