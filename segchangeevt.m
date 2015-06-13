// segChangeEvt
// 
//
// IDECodeSnippetCompletionPrefix: segChangeEvt
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: A19875CA-10CF-44D3-B1E7-49B5B8361107
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (void)onSegChange:(UISegmentedControl *)segment
{
    if(segment.selectedSegmentIndex == 0) {
        _currentList = SocialListMedia;
    }else if(segment.selectedSegmentIndex==1) {
        _currentList = SocialListMyPost;
    }
}
