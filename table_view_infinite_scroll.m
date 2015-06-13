// table view infinite scroll
// 
//
// IDECodeSnippetCompletionPrefix: tableviewInfiniteScroll
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: CE9BEE18-2704-4580-9CC4-F6CBDE0B9ABE
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
  __typeof(self) __weak weakSelf = self;
    [tableView addInfiniteScrollingWithActionHandler:^{
        [weakSelf loadNextPage];
    }];
    
    [tableView addPullToRefreshWithActionHandler:^{
        [weakSelf reloadPage];
    }];
