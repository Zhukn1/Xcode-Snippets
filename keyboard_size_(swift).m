// Keyboard size (Swift)
// Get the keyboard size from a notification
//
// IDECodeSnippetCompletionPrefix: keyboardSize
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 1A7A01D3-B189-492F-BC02-A39B699E3B4E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
if let keyboardSize = (notification.userInfo?[UIKeyboardFrameBeginUserInfoKey] as? NSValue)?.CGRectValue() {
    <#implementation#>
}