/*
 * DO NOT EDIT.
 *
 * Generated by the protocol buffer compiler.
 * Source: google/protobuf/wrappers.proto
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

//  Wrappers for primitive (non-message) types. These types are useful
//  for embedding primitives in the `google.protobuf.Any` type and for places
//  where we need to distinguish between the absence of a primitive
//  typed field and its default value.

import Foundation


///   Wrapper message for `double`.
///  
///   The JSON representation for `DoubleValue` is JSON number.
public struct Google_Protobuf_DoubleValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_DoubleValue"}
  public var protoMessageName: String {return "DoubleValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The double value.
  public var value: Double = 0

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufDouble.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_DoubleValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `float`.
///  
///   The JSON representation for `FloatValue` is JSON number.
public struct Google_Protobuf_FloatValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_FloatValue"}
  public var protoMessageName: String {return "FloatValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The float value.
  public var value: Float = 0

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufFloat.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufFloat.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_FloatValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `int64`.
///  
///   The JSON representation for `Int64Value` is JSON string.
public struct Google_Protobuf_Int64Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_Int64Value"}
  public var protoMessageName: String {return "Int64Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The int64 value.
  public var value: Int64 = 0

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt64.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_Int64Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `uint64`.
///  
///   The JSON representation for `UInt64Value` is JSON string.
public struct Google_Protobuf_UInt64Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_UInt64Value"}
  public var protoMessageName: String {return "UInt64Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The uint64 value.
  public var value: UInt64 = 0

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufUInt64.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufUInt64.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_UInt64Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `int32`.
///  
///   The JSON representation for `Int32Value` is JSON number.
public struct Google_Protobuf_Int32Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_Int32Value"}
  public var protoMessageName: String {return "Int32Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The int32 value.
  public var value: Int32 = 0

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufInt32.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_Int32Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `uint32`.
///  
///   The JSON representation for `UInt32Value` is JSON number.
public struct Google_Protobuf_UInt32Value: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_UInt32Value"}
  public var protoMessageName: String {return "UInt32Value"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The uint32 value.
  public var value: UInt32 = 0

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufUInt32.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != 0 {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufUInt32.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_UInt32Value) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `bool`.
///  
///   The JSON representation for `BoolValue` is JSON `true` and `false`.
public struct Google_Protobuf_BoolValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_BoolValue"}
  public var protoMessageName: String {return "BoolValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The bool value.
  public var value: Bool = false

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufBool.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != false {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufBool.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_BoolValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `string`.
///  
///   The JSON representation for `StringValue` is JSON string.
public struct Google_Protobuf_StringValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_StringValue"}
  public var protoMessageName: String {return "StringValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The string value.
  public var value: String = ""

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufString.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != "" {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufString.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_StringValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}

///   Wrapper message for `bytes`.
///  
///   The JSON representation for `BytesValue` is JSON string.
public struct Google_Protobuf_BytesValue: SwiftProtobuf.Message, SwiftProtobuf.Proto3Message, SwiftProtobuf._MessageImplementationBase, ProtoNameProviding {
  public var swiftClassName: String {return "Google_Protobuf_BytesValue"}
  public var protoMessageName: String {return "BytesValue"}
  public var protoPackageName: String {return "google.protobuf"}
  public static let _protobuf_fieldNames: FieldNameMap = [
    1: .same(proto: "value", swift: "value"),
  ]


  ///   The bytes value.
  public var value: Data = Data()

  public init() {}

  public mutating func _protoc_generated_decodeField(setter: inout SwiftProtobuf.FieldDecoder, protoFieldNumber: Int) throws {
    switch protoFieldNumber {
    case 1: try setter.decodeSingularField(fieldType: SwiftProtobuf.ProtobufBytes.self, value: &value)
    default: break
    }
  }

  public func _protoc_generated_traverse(visitor: inout SwiftProtobuf.Visitor) throws {
    if value != Data() {
      try visitor.visitSingularField(fieldType: SwiftProtobuf.ProtobufBytes.self, value: value, protoFieldNumber: 1)
    }
  }

  public func _protoc_generated_isEqualTo(other: Google_Protobuf_BytesValue) -> Bool {
    if value != other.value {return false}
    return true
  }
}
