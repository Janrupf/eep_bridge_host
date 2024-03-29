///
//  Generated code. Do not modify.
//  source: network/packets.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use objectTypeDescriptor instead')
const ObjectType$json = const {
  '1': 'ObjectType',
  '2': const [
    const {'1': 'SWITCH', '2': 0},
    const {'1': 'SIGNAL', '2': 1},
  ],
};

/// Descriptor for `ObjectType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List objectTypeDescriptor = $convert.base64Decode('CgpPYmplY3RUeXBlEgoKBlNXSVRDSBAAEgoKBlNJR05BTBAB');
@$core.Deprecated('Use handshakeDescriptor instead')
const Handshake$json = const {
  '1': 'Handshake',
  '2': const [
    const {'1': 'client_version', '3': 1, '4': 1, '5': 11, '6': '.net.janrupf.eep.network.protocol.Version', '10': 'clientVersion'},
    const {'1': 'client_identifier', '3': 2, '4': 1, '5': 9, '10': 'clientIdentifier'},
    const {'1': 'protocol_version', '3': 3, '4': 1, '5': 11, '6': '.net.janrupf.eep.network.protocol.Version', '10': 'protocolVersion'},
    const {'1': 'project_identifier', '3': 4, '4': 1, '5': 9, '10': 'projectIdentifier'},
  ],
};

/// Descriptor for `Handshake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeDescriptor = $convert.base64Decode('CglIYW5kc2hha2USUAoOY2xpZW50X3ZlcnNpb24YASABKAsyKS5uZXQuamFucnVwZi5lZXAubmV0d29yay5wcm90b2NvbC5WZXJzaW9uUg1jbGllbnRWZXJzaW9uEisKEWNsaWVudF9pZGVudGlmaWVyGAIgASgJUhBjbGllbnRJZGVudGlmaWVyElQKEHByb3RvY29sX3ZlcnNpb24YAyABKAsyKS5uZXQuamFucnVwZi5lZXAubmV0d29yay5wcm90b2NvbC5WZXJzaW9uUg9wcm90b2NvbFZlcnNpb24SLQoScHJvamVjdF9pZGVudGlmaWVyGAQgASgJUhFwcm9qZWN0SWRlbnRpZmllcg==');
@$core.Deprecated('Use handshakeSuccessfulDescriptor instead')
const HandshakeSuccessful$json = const {
  '1': 'HandshakeSuccessful',
};

/// Descriptor for `HandshakeSuccessful`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeSuccessfulDescriptor = $convert.base64Decode('ChNIYW5kc2hha2VTdWNjZXNzZnVs');
@$core.Deprecated('Use handshakeFailureDescriptor instead')
const HandshakeFailure$json = const {
  '1': 'HandshakeFailure',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `HandshakeFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeFailureDescriptor = $convert.base64Decode('ChBIYW5kc2hha2VGYWlsdXJlEhYKBnJlYXNvbhgBIAEoCVIGcmVhc29u');
@$core.Deprecated('Use handshakeResponseDescriptor instead')
const HandshakeResponse$json = const {
  '1': 'HandshakeResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 11, '6': '.net.janrupf.eep.network.protocol.HandshakeSuccessful', '9': 0, '10': 'success'},
    const {'1': 'failure', '3': 2, '4': 1, '5': 11, '6': '.net.janrupf.eep.network.protocol.HandshakeFailure', '9': 0, '10': 'failure'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

/// Descriptor for `HandshakeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List handshakeResponseDescriptor = $convert.base64Decode('ChFIYW5kc2hha2VSZXNwb25zZRJRCgdzdWNjZXNzGAEgASgLMjUubmV0LmphbnJ1cGYuZWVwLm5ldHdvcmsucHJvdG9jb2wuSGFuZHNoYWtlU3VjY2Vzc2Z1bEgAUgdzdWNjZXNzEk4KB2ZhaWx1cmUYAiABKAsyMi5uZXQuamFucnVwZi5lZXAubmV0d29yay5wcm90b2NvbC5IYW5kc2hha2VGYWlsdXJlSABSB2ZhaWx1cmVCCAoGcmVzdWx0');
@$core.Deprecated('Use heartbeatDescriptor instead')
const Heartbeat$json = const {
  '1': 'Heartbeat',
  '2': const [
    const {'1': 'internal_ticks', '3': 1, '4': 1, '5': 4, '10': 'internalTicks'},
    const {'1': 'eep_time', '3': 2, '4': 1, '5': 13, '10': 'eepTime'},
    const {'1': 'eep_time_hour', '3': 3, '4': 1, '5': 13, '10': 'eepTimeHour'},
    const {'1': 'eep_time_minute', '3': 4, '4': 1, '5': 13, '10': 'eepTimeMinute'},
    const {'1': 'eep_time_second', '3': 5, '4': 1, '5': 13, '10': 'eepTimeSecond'},
  ],
};

/// Descriptor for `Heartbeat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List heartbeatDescriptor = $convert.base64Decode('CglIZWFydGJlYXQSJQoOaW50ZXJuYWxfdGlja3MYASABKARSDWludGVybmFsVGlja3MSGQoIZWVwX3RpbWUYAiABKA1SB2VlcFRpbWUSIgoNZWVwX3RpbWVfaG91chgDIAEoDVILZWVwVGltZUhvdXISJgoPZWVwX3RpbWVfbWludXRlGAQgASgNUg1lZXBUaW1lTWludXRlEiYKD2VlcF90aW1lX3NlY29uZBgFIAEoDVINZWVwVGltZVNlY29uZA==');
@$core.Deprecated('Use setControlObjectDescriptor instead')
const SetControlObject$json = const {
  '1': 'SetControlObject',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.net.janrupf.eep.network.protocol.ObjectType', '10': 'type'},
    const {'1': 'object_id', '3': 2, '4': 1, '5': 13, '10': 'objectId'},
    const {'1': 'state', '3': 3, '4': 1, '5': 13, '10': 'state'},
  ],
};

/// Descriptor for `SetControlObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setControlObjectDescriptor = $convert.base64Decode('ChBTZXRDb250cm9sT2JqZWN0EkAKBHR5cGUYASABKA4yLC5uZXQuamFucnVwZi5lZXAubmV0d29yay5wcm90b2NvbC5PYmplY3RUeXBlUgR0eXBlEhsKCW9iamVjdF9pZBgCIAEoDVIIb2JqZWN0SWQSFAoFc3RhdGUYAyABKA1SBXN0YXRl');
@$core.Deprecated('Use setPauseStateDescriptor instead')
const SetPauseState$json = const {
  '1': 'SetPauseState',
  '2': const [
    const {'1': 'pause', '3': 1, '4': 1, '5': 8, '10': 'pause'},
  ],
};

/// Descriptor for `SetPauseState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPauseStateDescriptor = $convert.base64Decode('Cg1TZXRQYXVzZVN0YXRlEhQKBXBhdXNlGAEgASgIUgVwYXVzZQ==');
