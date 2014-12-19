// Documents Directory Path
// 
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 08B21355-9F99-4F3A-ACD3-F50C3ACFADA3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];

