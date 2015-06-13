// crashThrow
// 
//
// IDECodeSnippetCompletionPrefix: crashThrow
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 5C558228-7939-41A2-B24B-F1CB3FB2D604
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    if (1==1) {
        NSException* myException = [NSException exceptionWithName:@"常量定义异常" reason:@"请再次检查发布前的变量问题" userInfo:nil];
        @throw myException;
    }
