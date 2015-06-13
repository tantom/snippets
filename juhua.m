// juhua
// 
//
// IDECodeSnippetCompletionPrefix: juhua
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D598074E-6A81-43E9-AB6F-E75E89A06DF5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
UIActivityIndicatorView *activityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
        activityIndicator.alpha = 1.0;
        activityIndicator.center = CGPointMake(_ctx.screenWidth/2, _ctx.screenHeight/2);
        activityIndicator.hidesWhenStopped = NO;
        activityIndicator.tag = -1;
        [activityIndicator startAnimating];