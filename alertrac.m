// alertRac
// 
//
// IDECodeSnippetCompletionPrefix: alertRac
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7F65CE7E-3BB7-4B1F-B155-D3966547D173
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"<#确认#>"
                                message:@"<#信息#>"
                               delegate:nil
                      cancelButtonTitle:@"取消"
                      otherButtonTitles:@"确认", nil];
    
    [[alertView rac_buttonClickedSignal] subscribeNext:^(NSNumber *indexNumber) {
        if ([indexNumber intValue] == 0) {
            NSLog(@"you touched NO");
        } else {
            NSLog(@"you touched YES");
            [self doWatch];
        }
    }];
    [alertView show];
