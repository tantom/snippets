// dialog embed a viewcontroller
// 
//
// IDECodeSnippetCompletionPrefix: dialogWithVC
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B5A16803-1FF5-4A31-9E79-C4607ACB919F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
MZFormSheetController *formSheet = [[MZFormSheetController alloc] initWithViewController:vc];
        formSheet.shouldDismissOnBackgroundViewTap = YES;
        formSheet.transitionStyle = MZFormSheetTransitionStyleBounce;
        formSheet.cornerRadius = 1.0;
        formSheet.shouldCenterVertically = YES;
        formSheet.presentedFormSheetSize = CGSizeMake(300, 300);
        
        [formSheet presentAnimated:YES completionHandler:^(UIViewController *presentedFSViewController) {
            
        }];