// table view next page
// 
//
// IDECodeSnippetCompletionPrefix: tableviewNextPageInsert
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B708ABC3-A6CC-446E-B03D-90301F1E5FB1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSMutableArray *updatedPaths = [NSMutableArray array];
                [json.rows enumerateObjectsUsingBlock:^(NSDictionary *obj, NSUInteger idx, BOOL *stop) {
                    int rowCount = (int)_datasource.count;
                    
                    NSIndexPath *updatedPath = [NSIndexPath indexPathForRow:rowCount inSection:0];
                    [updatedPaths addObject:updatedPath];
                    [_datasource addObject:obj];
                }];
                
                [_tableView insertRowsAtIndexPaths:updatedPaths withRowAnimation:UITableViewRowAnimationBottom];