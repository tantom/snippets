// alert with an input field
// 
//
// IDECodeSnippetCompletionPrefix: alertInput
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: FB3ABC9B-53C1-4A07-AF81-3801C1B91EA4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIAlertView *alert = [UIAlertView bk_alertViewWithTitle:@"Create Wishlist"];
    [alert setAlertViewStyle:UIAlertViewStylePlainTextInput];
    UITextField *textField = [alert textFieldAtIndex:0];
    textField.keyboardType = UIKeyboardTypeNumberPad;
    
    [alert bk_setCancelButtonWithTitle:@"Cancel" handler:^{
        
    }];
    
    [alert bk_addButtonWithTitle:@"Create" handler:^{
        
    }];
    
    [alert show];
    