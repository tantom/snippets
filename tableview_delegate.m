// tableview delegate
// 
//
// IDECodeSnippetCompletionPrefix: tableviewdelegate
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 3AEA2FCD-F64A-414C-8ACF-3D31337A4E17
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - UITableView
-(void)tableView:(UITableView *)tb willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath {
    cell.backgroundColor = [UIColor clearColor];
    cell.contentView.backgroundColor = [UIColor clearColor];
}

- (NSIndexPath *)tableView:(UITableView *)tb willSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tb cellForRowAtIndexPath:indexPath];
    if ([cell isSelected]) {
        [tb deselectRowAtIndexPath:indexPath animated:YES];
        return nil;
    }
    return indexPath;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return _ds.count;
}

- (UITableViewCell *)tableView:(UITableView *)tb cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *identifier = @"Cell";
    UITableViewCell *cell = [tb dequeueReusableCellWithIdentifier:identifier];
    if (cell == nil)
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    
    NSDictionary *obj = [_ds objectAtIndex:indexPath.row];
    
    
    //[[cell.contentView subviews]makeObjectsPerformSelector:@selector(removeFromSuperview)];
    
    
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    NSLog(@"did sel row");
}


- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 40;
}
