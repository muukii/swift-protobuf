/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/struct.proto
 *
 */

//  Protocol Buffers - Google's data interchange format
//  Copyright 2008 Google Inc.  All rights reserved.
//  https://developers.google.com/protocol-buffers/
// 
//  Redistribution and use in source and binary forms, with or without
//  modification, are permitted provided that the following conditions are
//  met:
// 
//      * Redistributions of source code must retain the above copyright
//  notice, this list of conditions and the following disclaimer.
//      * Redistributions in binary form must reproduce the above
//  copyright notice, this list of conditions and the following disclaimer
//  in the documentation and/or other materials provided with the
//  distribution.
//      * Neither the name of Google Inc. nor the names of its
//  contributors may be used to endorse or promote products derived from
//  this software without specific prior written permission.
// 
//  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
//  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
//  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
//  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
//  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
//  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
//  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
//  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
//  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

import Foundation


///   `NullValue` is a singleton enumeration to represent the null value for the
///   `Value` type union.
///  
///    The JSON representation for `NullValue` is JSON `null`.
enum Google_Protobuf_NullValue: SwiftProtobuf.Enum {
  typealias RawValue = Int

  ///   Null value.
  case nullValue // = 0
  case UNRECOGNIZED(Int)

  init() {
    self = .nullValue
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .nullValue
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  init?(name: String) {
    switch name {
    case "nullValue": self = .nullValue
    default: return nil
    }
  }

  init?(jsonName: String) {
    switch jsonName {
    case "NULL_VALUE": self = .nullValue
    default: return nil
    }
  }

  init?(protoName: String) {
    switch protoName {
    case "NULL_VALUE": self = .nullValue
    default: return nil
    }
  }

  var rawValue: Int {
    get {
      switch self {
      case .nullValue: return 0
      case .UNRECOGNIZED(let i): return i
      }
    }
  }

  var json: String {
    get {
      switch self {
      case .nullValue: return "\"NULL_VALUE\""
      case .UNRECOGNIZED(let i): return String(i)
      }
    }
  }

  var hashValue: Int { return rawValue }

  var debugDescription: String {
    get {
      switch self {
      case .nullValue: return ".nullValue"
      case .UNRECOGNIZED(let v): return ".UNRECOGNIZED(\(v))"
      }
    }
  }

}

///   `Struct` represents a structured data value, consisting of fields
///   which map to dynamically typed values. In some languages, `Struct`
///   might be supported by a native representation. For example, in
///   scripting languages like JS a struct is represented as an
///   object. The details of that representation are described together
///   with the proto support for the language.
///  
///   The JSON representation for `Struct` is JSON object.
struct Google_Protobuf_Struct: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_Struct"}
  public var protoMessageName: String {return "Struct"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "fields", swift: "fields"),
  ]


  ///   Unordered map of dynamically typed values.
  var fields: Dictionary<String,Google_Protobuf_Value> = [:]

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,Google_Protobuf_Value>.self, value: &fields)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if !fields.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf.ProtobufMap<SwiftProtobuf.ProtobufString,Google_Protobuf_Value>.self, value: fields, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_Struct) -> Bool {
    if fields != other.fields {return false}
    return true
  }
}

///   `Value` represents a dynamically typed value which can be either
///   null, a number, a string, a boolean, a recursive struct value, or a
///   list of values. A producer of value is expected to set one of that
///   variants, absence of any variant indicates an error.
///  
///   The JSON representation for `Value` is JSON value.
struct Google_Protobuf_Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_Value"}
  public var protoMessageName: String {return "Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .unique(proto: "null_value", json: "nullValue", swift: "nullValue"),
    2: .unique(proto: "number_value", json: "numberValue", swift: "numberValue"),
    3: .unique(proto: "string_value", json: "stringValue", swift: "stringValue"),
    4: .unique(proto: "bool_value", json: "boolValue", swift: "boolValue"),
    5: .unique(proto: "struct_value", json: "structValue", swift: "structValue"),
    6: .unique(proto: "list_value", json: "listValue", swift: "listValue"),
  ]

  private class _StorageClass {
    typealias ExtendedMessage = Google_Protobuf_Value
    var _kind = Google_Protobuf_Value.OneOf_Kind()

    init() {}

    func decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
      switch protoFieldNumber {
      case 1, 2, 3, 4, 5, 6: try _kind.decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
      default: break
      }
    }

    func traverse(visitor: inout SwiftProtobuf.Visitor) throws {
      try _kind.traverse(visitor: &visitor, start: 1, end: 7)
    }

    func isEqualTo(other: _StorageClass) -> Bool {
      if _kind != other._kind {return false}
      return true
    }

    func copy() -> _StorageClass {
      let clone = _StorageClass()
      clone._kind = _kind
      return clone
    }
  }

  private var _storage = _StorageClass()


  enum OneOf_Kind: ExpressibleByNilLiteral, SwiftProtobuf.OneofEnum {
    case nullValue(Google_Protobuf_NullValue)
    case numberValue(Double)
    case stringValue(String)
    case boolValue(Bool)
    case structValue(Google_Protobuf_Struct)
    case listValue(Google_Protobuf_ListValue)
    case None

    public init(nilLiteral: ()) {
      self = .None
    }

    public init() {
      self = .None
    }

    public mutating func decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
      if self != .None && setter.rejectConflictingOneof {
        throw SwiftProtobuf.DecodingError.duplicatedOneOf
      }
      switch protoFieldNumber {
      case 1:
        var value = Google_Protobuf_NullValue()
        try setter.decodeSingularField(fieldType: Google_Protobuf_NullValue.self, value: &value)
        self = .nullValue(value)
      case 2:
        var value = Double()
        try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: &value)
        self = .numberValue(value)
      case 3:
        var value = String()
        try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufString.self, value: &value)
        self = .stringValue(value)
      case 4:
        var value = Bool()
        try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufBool.self, value: &value)
        self = .boolValue(value)
      case 5:
        var value: Google_Protobuf_Struct?
        try setter.decodeSingularMessageField(fieldType: Google_Protobuf_Struct.self, value: &value)
        if let value = value {
          self = .structValue(value)
        }
      case 6:
        var value: Google_Protobuf_ListValue?
        try setter.decodeSingularMessageField(fieldType: Google_Protobuf_ListValue.self, value: &value)
        if let value = value {
          self = .listValue(value)
        }
      default:
        self = .None
      }
    }

    public func traverse(visitor: inout SwiftProtobuf.Visitor, start: Int, end: Int) throws {
      switch self {
      case .nullValue(let v):
        if start <= 1 && 1 < end {
          try visitor.visitSingularField(fieldType: Google_Protobuf_NullValue.self, value: v, protoFieldNumber: 1)
        }
      case .numberValue(let v):
        if start <= 2 && 2 < end {
          try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: v, protoFieldNumber: 2)
        }
      case .stringValue(let v):
        if start <= 3 && 3 < end {
          try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufString.self, value: v, protoFieldNumber: 3)
        }
      case .boolValue(let v):
        if start <= 4 && 4 < end {
          try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufBool.self, value: v, protoFieldNumber: 4)
        }
      case .structValue(let v):
        if start <= 5 && 5 < end {
          try visitor.visitSingularMessageField(value: v, protoFieldNumber: 5)
        }
      case .listValue(let v):
        if start <= 6 && 6 < end {
          try visitor.visitSingularMessageField(value: v, protoFieldNumber: 6)
        }
      case .None:
        break
      }
    }
  }

  ///   Represents a null value.
  var nullValue: Google_Protobuf_NullValue {
    get {
      if case .nullValue(let v) = _storage._kind {
        return v
      }
      return Google_Protobuf_NullValue.nullValue
    }
    set {
      _uniqueStorage()._kind = .nullValue(newValue)
    }
  }

  ///   Represents a double value.
  var numberValue: Double {
    get {
      if case .numberValue(let v) = _storage._kind {
        return v
      }
      return 0
    }
    set {
      _uniqueStorage()._kind = .numberValue(newValue)
    }
  }

  ///   Represents a string value.
  var stringValue: String {
    get {
      if case .stringValue(let v) = _storage._kind {
        return v
      }
      return ""
    }
    set {
      _uniqueStorage()._kind = .stringValue(newValue)
    }
  }

  ///   Represents a boolean value.
  var boolValue: Bool {
    get {
      if case .boolValue(let v) = _storage._kind {
        return v
      }
      return false
    }
    set {
      _uniqueStorage()._kind = .boolValue(newValue)
    }
  }

  ///   Represents a structured value.
  var structValue: Google_Protobuf_Struct {
    get {
      if case .structValue(let v) = _storage._kind {
        return v
      }
      return Google_Protobuf_Struct()
    }
    set {
      _uniqueStorage()._kind = .structValue(newValue)
    }
  }

  ///   Represents a repeated `Value`.
  var listValue: Google_Protobuf_ListValue {
    get {
      if case .listValue(let v) = _storage._kind {
        return v
      }
      return Google_Protobuf_ListValue()
    }
    set {
      _uniqueStorage()._kind = .listValue(newValue)
    }
  }

  public var kind: OneOf_Kind {
    get {return _storage._kind}
    set {
      _uniqueStorage()._kind = newValue
    }
  }

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    try _uniqueStorage().decodeField(setter: &setter, protoFieldNumber: protoFieldNumber)
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    try _storage.traverse(visitor: &visitor)
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_Value) -> Bool {
    return _storage === other._storage || _storage.isEqualTo(other: other._storage)
  }

  private mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _storage.copy()
    }
    return _storage
  }
}

///   `ListValue` is a wrapper around a repeated field of values.
///  
///   The JSON representation for `ListValue` is JSON array.
struct Google_Protobuf_ListValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_ListValue"}
  public var protoMessageName: String {return "ListValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "values", swift: "values"),
  ]


  ///   Repeated field of dynamically typed values.
  var values: [Google_Protobuf_Value] = []

  init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeRepeatedMessageField(fieldType: Google_Protobuf_Value.self, value: &values)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if !values.isEmpty {
      try visitor.visitRepeatedMessageField(value: values, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_ListValue) -> Bool {
    if values != other.values {return false}
    return true
  }
}

func ==(lhs: Google_Protobuf_Value.OneOf_Kind, rhs: Google_Protobuf_Value.OneOf_Kind) -> Bool {
  switch (lhs, rhs) {
  case (.nullValue(let l), .nullValue(let r)): return l == r
  case (.numberValue(let l), .numberValue(let r)): return l == r
  case (.stringValue(let l), .stringValue(let r)): return l == r
  case (.boolValue(let l), .boolValue(let r)): return l == r
  case (.structValue(let l), .structValue(let r)): return l == r
  case (.listValue(let l), .listValue(let r)): return l == r
  case (.None, .None): return true
  default: return false
  }
}
