// icon
// 
//
// IDECodeSnippetCompletionPrefix: icon
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4760C16E-579F-4E55-9618-3107795B09A1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UILabel *icon = [[UILabel alloc]initWithFrame:CGRectMake(4, 4, 12, 12)];
icon.backgroundColor = [UIColor clearColor];
icon.font = [UIFont fontWithName:kFontAwesomeFamilyName size:12];
icon.textColor = [UIColor blackColor];
icon.text = [NSString fontAwesomeIconStringForEnum:FAIco<#iconName#>];