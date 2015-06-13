// downImg
// 
//
// IDECodeSnippetCompletionPrefix: downImg
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 91B4F676-6CD0-4988-8D6F-1912CD64ED6D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
SDWebImageManager *manager = [SDWebImageManager sharedManager];
        id<SDWebImageOperation> operation = [manager downloadWithURL:[NSURL URLWithString:[TextUtil fixUrlEncode:avatar]] options:0 progress:^(NSInteger receivedSize, NSInteger expectedSize) {
            
        } completed:^(UIImage *image, NSError *error, SDImageCacheType cacheType, BOOL finished) {
            if (error) {
                NSLog(@"get image error:%@", error);
                return;
            }
            
        }];