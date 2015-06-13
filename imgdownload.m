// imgDownload
// 
//
// IDECodeSnippetCompletionPrefix: imgDownload
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7B6E37CA-24C2-4430-9CB3-0100F2091EB1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(0, posY, targetWidth, targetHeight)];
            [img showLoadingSpin:YES];
            __weak UIImageView *weakImg = img;
            [img setImageWithURL:[NSURL URLWithString:[TextUtil fixUrlEncode:clipImageURL]]
                       completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, NSURL *imageURL) {
                           [weakImg showLoadingSpin:NO];
                       } usingActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];