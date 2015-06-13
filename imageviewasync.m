// imageViewAsync
// 
//
// IDECodeSnippetCompletionPrefix: imageViewAsync
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E2B884E2-18C0-4D5B-A7D8-85AAB3F4D73A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    NSString *imgUrl = [prodJson valueForKey:@"image_url"];    
    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(10, 10, 75, 110)];
    [img setImageWithURL:[NSURL URLWithString:[TextUtil fixUrlEncode:imgUrl]] placeholderImage:[UIImage imageNamed:@"ph.png"]];
