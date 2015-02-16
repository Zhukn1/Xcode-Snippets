// Font List
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7D9DAC23-23DB-4E30-A16C-9B31D140F1AC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    [[UIFont familyNames] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        NSLog(@"\nFamily: %@", obj);
        
        // Enumerate the font names in the each family
        [[UIFont fontNamesForFamilyName:obj] enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop)
         {
             NSLog(@"\tFont: %@\n", obj);
         }];
    }];