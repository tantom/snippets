// aniPopFrame
// 
//
// IDECodeSnippetCompletionPrefix: aniPopFrame
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AB74DC59-FC47-41FF-8DB6-9E319FA0E9C3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
POPSpringAnimation *ani = [POPSpringAnimation animation];
ani.property            = [POPAnimatableProperty propertyWithName:kPOPViewFrame];
ani.toValue             = [NSValue valueWithCGRect:CGRectMake(0, 0, <#viewObj#>.frame.size.width, <#viewObj#>.frame.size.height)];
ani.springBounciness    = 4;
ani.springSpeed         = 4;
ani.completionBlock     = ^(POPAnimation *anim, BOOL finished) {
    
};
[<#viewObj#> pop_addAnimation:ani forKey:@"POPAnimation"];
