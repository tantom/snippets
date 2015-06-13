// banggood next and reload
// 
//
// IDECodeSnippetCompletionPrefix: banggoodTableViewNextReload
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: FA815AB7-3EA7-49F1-BFA4-3638915E9B4E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(void)loadNextPage {
    _page = _page + 1;
    
    CloudFuture *future =
    [BangCloud get:API_Reviews
            params:@{@"pid": _prodId, @"page":[NSNumber numberWithInt:_page], @"page_size":[NSNumber numberWithInt:_pageSize]}
            finish:^(NSDictionary *json) {
                [_tableView.infiniteScrollingView stopAnimating];
                
                if (json.isError) {
                    [MsgShow error:json.errorMsg];
                    return;
                }
                
                NSMutableArray *updatedPaths = [NSMutableArray array];
                [json.rows enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL *stop) {
                    int rowCount = (int)_datasource.count;
                    
                    NSIndexPath *updatedPath = [NSIndexPath indexPathForRow:rowCount inSection:0];
                    [updatedPaths addObject:updatedPath];
                    [_datasource addObject:obj];
                }];
                
                [_tableView insertRowsAtIndexPaths:updatedPaths withRowAnimation:UITableViewRowAnimationBottom];
            }];
    [_futures addObject:future];
}

-(void)reloadPage {
    _page = 1;
    CloudFuture *future =
    [BangCloud get:API_Reviews
            params:@{@"pid": _prodId, @"page":[NSNumber numberWithInt:_page], @"page_size":[NSNumber numberWithInt:_pageSize]}
            finish:^(NSDictionary *json) {
                if (json.isError) {
                    [MsgShow error:json.errorMsg];
                    return;
                }
                [_datasource removeAllObjects];
                [_datasource addObjectsFromArray:json.rows];
                
                
                [_tableView reloadData];
            }];
    [_futures addObject:future];
}
