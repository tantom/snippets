// table view reload
// 
//
// IDECodeSnippetCompletionPrefix: tableviewReload
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2FC33470-450A-4497-9B0A-1A8186803335
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
 [_datasource removeAllObjects];
                [_datasource addObjectsFromArray:json.rows];
                
                
                [_tableView reloadData];