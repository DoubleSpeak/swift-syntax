//// Automatically Generated From Node.swift.gyb.
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

public let SYNTAX_NODE_SERIALIZATION_CODES: [String: Int] = [
  "UnknownDecl": 2,
  "TypealiasDecl": 3,
  "AssociatedtypeDecl": 4,
  "IfConfigDecl": 5,
  "PoundErrorDecl": 6,
  "PoundWarningDecl": 7,
  "PoundSourceLocation": 8,
  "ClassDecl": 9,
  "StructDecl": 10,
  "ProtocolDecl": 11,
  "ExtensionDecl": 12,
  "FunctionDecl": 13,
  "InitializerDecl": 14,
  "DeinitializerDecl": 15,
  "SubscriptDecl": 16,
  "ImportDecl": 17,
  "AccessorDecl": 18,
  "VariableDecl": 19,
  "EnumCaseDecl": 20,
  "EnumDecl": 21,
  "OperatorDecl": 22,
  "PrecedenceGroupDecl": 23,
  "UnknownExpr": 24,
  "InOutExpr": 25,
  "PoundColumnExpr": 26,
  "TryExpr": 27,
  "AwaitExpr": 249,
  "IdentifierExpr": 28,
  "SuperRefExpr": 29,
  "NilLiteralExpr": 30,
  "DiscardAssignmentExpr": 31,
  "AssignmentExpr": 32,
  "SequenceExpr": 33,
  "PoundLineExpr": 34,
  "PoundFileExpr": 35,
  "PoundFunctionExpr": 36,
  "PoundDsohandleExpr": 37,
  "SymbolicReferenceExpr": 38,
  "PrefixOperatorExpr": 39,
  "BinaryOperatorExpr": 40,
  "ArrowExpr": 41,
  "FloatLiteralExpr": 42,
  "TupleExpr": 43,
  "ArrayExpr": 44,
  "DictionaryExpr": 45,
  "ImplicitMemberExpr": 46,
  "IntegerLiteralExpr": 47,
  "StringLiteralExpr": 48,
  "BooleanLiteralExpr": 49,
  "TernaryExpr": 50,
  "MemberAccessExpr": 51,
  "DotSelfExpr": 52,
  "IsExpr": 53,
  "AsExpr": 54,
  "TypeExpr": 55,
  "ClosureExpr": 56,
  "UnresolvedPatternExpr": 57,
  "FunctionCallExpr": 58,
  "SubscriptExpr": 59,
  "OptionalChainingExpr": 60,
  "ForcedValueExpr": 61,
  "PostfixUnaryExpr": 62,
  "SpecializeExpr": 63,
  "KeyPathExpr": 65,
  "KeyPathBaseExpr": 66,
  "ObjcKeyPathExpr": 67,
  "ObjcSelectorExpr": 68,
  "EditorPlaceholderExpr": 69,
  "ObjectLiteralExpr": 70,
  "UnknownStmt": 71,
  "ContinueStmt": 72,
  "WhileStmt": 73,
  "DeferStmt": 74,
  "ExpressionStmt": 75,
  "RepeatWhileStmt": 76,
  "GuardStmt": 77,
  "ForInStmt": 78,
  "SwitchStmt": 79,
  "DoStmt": 80,
  "ReturnStmt": 81,
  "FallthroughStmt": 82,
  "BreakStmt": 83,
  "DeclarationStmt": 84,
  "ThrowStmt": 85,
  "IfStmt": 86,
  "Decl": 87,
  "Expr": 88,
  "Stmt": 89,
  "Type": 90,
  "Pattern": 91,
  "CodeBlockItem": 92,
  "CodeBlock": 93,
  "DeclNameArgument": 94,
  "DeclNameArguments": 95,
  "ActorDecl": 96,
  "TupleExprElement": 97,
  "ArrayElement": 98,
  "DictionaryElement": 99,
  "ClosureCaptureItem": 100,
  "ClosureCaptureSignature": 101,
  "ClosureParam": 102,
  "ClosureSignature": 103,
  "StringSegment": 104,
  "ExpressionSegment": 105,
  "ObjcNamePiece": 106,
  "TypeInitializerClause": 107,
  "ParameterClause": 108,
  "ReturnClause": 109,
  "FunctionSignature": 110,
  "IfConfigClause": 111,
  "PoundSourceLocationArgs": 112,
  "DeclModifier": 113,
  "InheritedType": 114,
  "TypeInheritanceClause": 115,
  "MemberDeclBlock": 116,
  "MemberDeclListItem": 117,
  "SourceFile": 118,
  "InitializerClause": 119,
  "FunctionParameter": 120,
  "AccessLevelModifier": 121,
  "AccessPathComponent": 122,
  "AccessorParameter": 123,
  "AccessorBlock": 124,
  "PatternBinding": 125,
  "EnumCaseElement": 126,
  "OperatorPrecedenceAndTypes": 127,
  "PrecedenceGroupRelation": 128,
  "PrecedenceGroupNameElement": 129,
  "PrecedenceGroupAssignment": 130,
  "PrecedenceGroupAssociativity": 131,
  "Attribute": 132,
  "LabeledSpecializeEntry": 133,
  "ImplementsAttributeArguments": 134,
  "ObjCSelectorPiece": 135,
  "WhereClause": 136,
  "ConditionElement": 137,
  "AvailabilityCondition": 138,
  "MatchingPatternCondition": 139,
  "OptionalBindingCondition": 140,
  "SwitchCase": 143,
  "SwitchDefaultLabel": 144,
  "CaseItem": 145,
  "SwitchCaseLabel": 146,
  "CatchClause": 147,
  "GenericWhereClause": 148,
  "SameTypeRequirement": 149,
  "GenericParameter": 150,
  "GenericParameterClause": 151,
  "ConformanceRequirement": 152,
  "CompositionTypeElement": 153,
  "TupleTypeElement": 154,
  "GenericArgument": 155,
  "GenericArgumentClause": 156,
  "TypeAnnotation": 157,
  "TuplePatternElement": 158,
  "AvailabilityArgument": 159,
  "AvailabilityLabeledArgument": 160,
  "AvailabilityVersionRestriction": 161,
  "VersionTuple": 162,
  "CodeBlockItemList": 163,
  "LayoutRequirement": 164,
  "TupleExprElementList": 165,
  "ArrayElementList": 166,
  "DictionaryElementList": 167,
  "StringLiteralSegments": 168,
  "DeclNameArgumentList": 169,
  "ExprList": 170,
  "ClosureCaptureItemList": 171,
  "ClosureParamList": 172,
  "ObjcName": 173,
  "FunctionParameterList": 174,
  "IfConfigClauseList": 175,
  "InheritedTypeList": 176,
  "MemberDeclList": 177,
  "ModifierList": 178,
  "AccessPath": 179,
  "AccessorList": 180,
  "PatternBindingList": 181,
  "EnumCaseElementList": 182,
  "PrecedenceGroupAttributeList": 183,
  "PrecedenceGroupNameList": 184,
  "TokenList": 185,
  "NonEmptyTokenList": 186,
  "AttributeList": 187,
  "SpecializeAttributeSpecList": 188,
  "ObjCSelector": 189,
  "SwitchCaseList": 190,
  "CatchClauseList": 191,
  "CaseItemList": 192,
  "ConditionElementList": 193,
  "GenericRequirementList": 194,
  "GenericParameterList": 195,
  "CompositionTypeElementList": 196,
  "TupleTypeElementList": 197,
  "GenericArgumentList": 198,
  "TuplePatternElementList": 199,
  "AvailabilitySpecList": 200,
  "UnknownPattern": 201,
  "EnumCasePattern": 202,
  "IsTypePattern": 203,
  "OptionalPattern": 204,
  "IdentifierPattern": 205,
  "AsTypePattern": 206,
  "TuplePattern": 207,
  "WildcardPattern": 208,
  "ExpressionPattern": 209,
  "ValueBindingPattern": 210,
  "UnknownType": 211,
  "SimpleTypeIdentifier": 212,
  "MemberTypeIdentifier": 213,
  "ClassRestrictionType": 214,
  "ArrayType": 215,
  "DictionaryType": 216,
  "MetatypeType": 217,
  "OptionalType": 218,
  "ImplicitlyUnwrappedOptionalType": 219,
  "CompositionType": 220,
  "TupleType": 221,
  "FunctionType": 222,
  "AttributedType": 223,
  "YieldStmt": 224,
  "YieldList": 225,
  "DesignatedTypeList": 226,
  "NamedAttributeStringArgument": 227,
  "DeclName": 228,
  "PoundAssertStmt": 229,
  "ConstrainedSugarType": 230,
  "CustomAttribute": 231,
  "GenericRequirement": 232,
  "DifferentiableAttributeArguments": 233,
  "DifferentiabilityParamsClause": 234,
  "DifferentiabilityParams": 235,
  "DifferentiabilityParamList": 236,
  "DifferentiabilityParam": 237,
  "DeclModifierDetail": 238,
  "FunctionDeclName": 239,
  "PoundFilePathExpr": 240,
  "DerivativeRegistrationAttributeArguments": 241,
  "QualifiedDeclName": 242,
  "CatchItem": 243,
  "CatchItemList": 244,
  "MultipleTrailingClosureElementList": 245,
  "MultipleTrailingClosureElement": 246,
  "PoundFileIDExpr": 247,
  "TargetFunctionEntry": 248,
  "PostfixIfConfigExpr": 250,
  "UnavailabilityCondition": 251,
  "AvailabilityEntry": 252,
  "RegexLiteralExpr": 253,
  "PrimaryAssociatedTypeList": 254,
  "PrimaryAssociatedType": 255,
  "PrimaryAssociatedTypeClause": 256,
  "BackDeployAttributeSpecList": 257,
  "BackDeployVersionList": 258,
  "BackDeployVersionArgument": 259,
  "Missing": 260,
  "MissingDecl": 261,
  "MissingExpr": 262,
  "MissingStmt": 263,
  "MissingType": 264,
  "MissingPattern": 265,
  "UnexpectedNodes": 266,
  "LabeledStmt": 267,
  "InfixOperatorExpr": 268,
  "MoveExpr": 269,
  "UnresolvedTernaryExpr": 270,
  "UnresolvedIsExpr": 271,
  "UnresolvedAsExpr": 272,
  "PackExpansionType": 273,
  "OpaqueReturnTypeOfAttributeArguments": 274,
  "HasSymbolCondition": 275,
  "ConventionAttributeArguments": 276,
  "ConventionWitnessMethodAttributeArguments": 277,
  "DesignatedTypeElement": 278,
  "NamedOpaqueReturnType": 279,
  "YieldExprList": 280,
  "YieldExprListElement": 281,
  "KeyPathPropertyComponent": 282,
  "KeyPathSubscriptComponent": 283,
  "KeyPathOptionalComponent": 284,
  "KeyPathComponentList": 285,
  "KeyPathComponent": 286,
  "OldKeyPathExpr": 287,
  "MacroExpansionExpr": 288,
  "MacroExpansionDecl": 289,
]
