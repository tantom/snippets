// html
// 
//
// IDECodeSnippetCompletionPrefix: html
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E6F7B980-8E46-4FE8-994C-026F301F86D0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
MDHTMLLabel *htmlLabel = [[MDHTMLLabel alloc] initWithFrame:CGRectMake(0, 0, _ctx.screenWidth, 40)];
    htmlLabel.backgroundColor = [UIColor clearColor];
    htmlLabel.delegate = self;
    htmlLabel.htmlText = @"<#text#>";
    htmlLabel.font = BGFont(14);
    htmlLabel.lineHeightMultiple = 1.5;
    htmlLabel.numberOfLines = 0;
    htmlLabel.linkAttributes = @{NSForegroundColorAttributeName: kCssRose,
                                 NSFontAttributeName: BGFont(14),
                                 NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};