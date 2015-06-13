// imageDownload
// 
//
// IDECodeSnippetCompletionPrefix: imageDownload
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: EA6F92EC-085E-46F1-934F-33041D2E880E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIImageView *image = [[UIImageView alloc]initWithFrame:CGRectMake(10, 30, targetWidth, targetHeight)];
    [image setImageWithURL:[NSURL URLWithString:[TextUtil fixUrlEncode:largetImage]]
                 completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
                     
                 } usingActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];