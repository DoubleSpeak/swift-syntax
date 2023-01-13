
//// Automatically Generated by generate-swiftsyntaxbuilder
//// Do Not Edit Directly!
//===----------------------------------------------------------------------===//
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
//===----------------------------------------------------------------------===//

import SwiftSyntax

public extension TokenSyntax {
  /// The `_` token
  static var `wildcard`: TokenSyntax {
    return .wildcardToken()
  }
  
  /// The `(` token
  static var `leftParen`: TokenSyntax {
    return .leftParenToken()
  }
  
  /// The `)` token
  static var `rightParen`: TokenSyntax {
    return .rightParenToken()
  }
  
  /// The `{` token
  static var `leftBrace`: TokenSyntax {
    return .leftBraceToken()
  }
  
  /// The `}` token
  static var `rightBrace`: TokenSyntax {
    return .rightBraceToken()
  }
  
  /// The `[` token
  static var `leftSquareBracket`: TokenSyntax {
    return .leftSquareBracketToken()
  }
  
  /// The `]` token
  static var `rightSquareBracket`: TokenSyntax {
    return .rightSquareBracketToken()
  }
  
  /// The `<` token
  static var `leftAngle`: TokenSyntax {
    return .leftAngleToken()
  }
  
  /// The `>` token
  static var `rightAngle`: TokenSyntax {
    return .rightAngleToken()
  }
  
  /// The `.` token
  static var `period`: TokenSyntax {
    return .periodToken()
  }
  
  /// The `,` token
  static var `comma`: TokenSyntax {
    return .commaToken()
  }
  
  /// The `...` token
  static var `ellipsis`: TokenSyntax {
    return .ellipsisToken()
  }
  
  /// The `:` token
  static var `colon`: TokenSyntax {
    return .colonToken()
  }
  
  /// The `;` token
  static var `semicolon`: TokenSyntax {
    return .semicolonToken()
  }
  
  /// The `=` token
  static var `equal`: TokenSyntax {
    return .equalToken()
  }
  
  /// The `@` token
  static var `atSign`: TokenSyntax {
    return .atSignToken()
  }
  
  /// The `#` token
  static var `pound`: TokenSyntax {
    return .poundToken()
  }
  
  /// The `&` token
  static var `prefixAmpersand`: TokenSyntax {
    return .prefixAmpersandToken()
  }
  
  /// The `->` token
  static var `arrow`: TokenSyntax {
    return .arrowToken()
  }
  
  /// The ``` token
  static var `backtick`: TokenSyntax {
    return .backtickToken()
  }
  
  /// The `\` token
  static var `backslash`: TokenSyntax {
    return .backslashToken()
  }
  
  /// The `!` token
  static var `exclamationMark`: TokenSyntax {
    return .exclamationMarkToken()
  }
  
  /// The `?` token
  static var `postfixQuestionMark`: TokenSyntax {
    return .postfixQuestionMarkToken()
  }
  
  /// The `?` token
  static var `infixQuestionMark`: TokenSyntax {
    return .infixQuestionMarkToken()
  }
  
  /// The `"` token
  static var `stringQuote`: TokenSyntax {
    return .stringQuoteToken()
  }
  
  /// The `'` token
  static var `singleQuote`: TokenSyntax {
    return .singleQuoteToken()
  }
  
  /// The `"""` token
  static var `multilineStringQuote`: TokenSyntax {
    return .multilineStringQuoteToken()
  }
  
  /// The `#keyPath` keyword
  static var `poundKeyPath`: TokenSyntax {
    return .poundKeyPathKeyword()
  }
  
  /// The `#line` keyword
  static var `poundLine`: TokenSyntax {
    return .poundLineKeyword()
  }
  
  /// The `#selector` keyword
  static var `poundSelector`: TokenSyntax {
    return .poundSelectorKeyword()
  }
  
  /// The `#file` keyword
  static var `poundFile`: TokenSyntax {
    return .poundFileKeyword()
  }
  
  /// The `#fileID` keyword
  static var `poundFileID`: TokenSyntax {
    return .poundFileIDKeyword()
  }
  
  /// The `#filePath` keyword
  static var `poundFilePath`: TokenSyntax {
    return .poundFilePathKeyword()
  }
  
  /// The `#column` keyword
  static var `poundColumn`: TokenSyntax {
    return .poundColumnKeyword()
  }
  
  /// The `#function` keyword
  static var `poundFunction`: TokenSyntax {
    return .poundFunctionKeyword()
  }
  
  /// The `#dsohandle` keyword
  static var `poundDsohandle`: TokenSyntax {
    return .poundDsohandleKeyword()
  }
  
  /// The `#assert` keyword
  static var `poundAssert`: TokenSyntax {
    return .poundAssertKeyword()
  }
  
  /// The `#sourceLocation` keyword
  static var `poundSourceLocation`: TokenSyntax {
    return .poundSourceLocationKeyword()
  }
  
  /// The `#warning` keyword
  static var `poundWarning`: TokenSyntax {
    return .poundWarningKeyword()
  }
  
  /// The `#error` keyword
  static var `poundError`: TokenSyntax {
    return .poundErrorKeyword()
  }
  
  /// The `#if` keyword
  static var `poundIf`: TokenSyntax {
    return .poundIfKeyword()
  }
  
  /// The `#else` keyword
  static var `poundElse`: TokenSyntax {
    return .poundElseKeyword()
  }
  
  /// The `#elseif` keyword
  static var `poundElseif`: TokenSyntax {
    return .poundElseifKeyword()
  }
  
  /// The `#endif` keyword
  static var `poundEndif`: TokenSyntax {
    return .poundEndifKeyword()
  }
  
  /// The `#available` keyword
  static var `poundAvailable`: TokenSyntax {
    return .poundAvailableKeyword()
  }
  
  /// The `#unavailable` keyword
  static var `poundUnavailable`: TokenSyntax {
    return .poundUnavailableKeyword()
  }
  
  /// The `#fileLiteral` keyword
  static var `poundFileLiteral`: TokenSyntax {
    return .poundFileLiteralKeyword()
  }
  
  /// The `#imageLiteral` keyword
  static var `poundImageLiteral`: TokenSyntax {
    return .poundImageLiteralKeyword()
  }
  
  /// The `#colorLiteral` keyword
  static var `poundColorLiteral`: TokenSyntax {
    return .poundColorLiteralKeyword()
  }
  
  /// The `#_hasSymbol` keyword
  static var `poundHasSymbol`: TokenSyntax {
    return .poundHasSymbolKeyword()
  }
  
  /// The `eof` token
  static var eof: TokenSyntax {
    return .eof()
  }
  
  /// The `open` contextual token
  static var open: TokenSyntax {
    return .keyword(.open).withTrailingTrivia(.space)
  }
}
