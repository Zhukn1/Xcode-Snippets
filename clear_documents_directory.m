// Clear Documents Directory
// 
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 8E6F9A21-DA66-4325-8664-B91DB80F80E6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (void)clearDocumentsDirectory {
    NSFileManager *fileManager      = [NSFileManager defaultManager];
    NSArray *paths                  = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,
                                                                          NSUserDomainMask,
                                                                          YES);
    NSString *documentsDirectory    = [paths objectAtIndex:0];
    NSArray *contents               = [fileManager contentsOfDirectoryAtPath:documentsDirectory
                                                                       error:NULL];
    NSEnumerator *enumerator        = [contents objectEnumerator];
    NSString *filename;
    
    while ((filename = [enumerator nextObject])) {
        [fileManager removeItemAtPath:[documentsDirectory stringByAppendingPathComponent:filename]
                                error:NULL];
    }
}