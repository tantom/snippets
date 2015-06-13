// aniAlpha
// 
//
// IDECodeSnippetCompletionPrefix: aniAlpha
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 3FF4F214-E42D-4226-A64A-101C40E27C6D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        POPBasicAnimation *aniAlpha = [POPBasicAnimation animation];
        aniAlpha.property = [POPAnimatableProperty propertyWithName:kPOPViewAlpha];
        aniAlpha.toValue= @(1);
        [_bottomSpContainer pop_addAnimation:aniAlpha forKey:@"show"];
