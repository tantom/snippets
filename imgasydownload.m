// imgAsyDownload
// 
//
// IDECodeSnippetCompletionPrefix: imgAsyDownload
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: C173686A-1C6C-4F18-BC2F-4BCBF343673E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(10, 10, 40, 40)];
    [img setImageWithURL:[NSURL URLWithString:[TextUtil fixUrlEncode:_currentThumbImgURL]]
               completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
               } usingActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
