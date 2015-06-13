// textfield
// 
//
// IDECodeSnippetCompletionPrefix: textfield
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D86D2736-0112-46D8-A62B-BA42E9708913
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UITextField *field = [[UITextField alloc]initWithFrame:CGRectMake(10, 0, 40, 40)];
        field.borderStyle = UITextBorderStyleNone;
        field.font = [UIFont systemFontOfSize:18];
        field.autocapitalizationType = UITextAutocapitalizationTypeNone;
        field.returnKeyType = UIReturnKeyDone;
        field.clearButtonMode = UITextFieldViewModeWhileEditing;
        field.placeholder = @"";
        field.text = @"";
        field.textColor = [UIColor blackColor];