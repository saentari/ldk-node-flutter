// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.72.1.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'package:freezed_annotation/freezed_annotation.dart' hide protected;
import 'package:collection/collection.dart';

part 'bridge_definitions.freezed.dart';

abstract class Rust {
  Future<BuilderBase> newStaticMethodBuilderBase({dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewStaticMethodBuilderBaseConstMeta;

  /// Configures the [`Node`] instance to source its wallet entropy from a seed file on disk.
  ///
  /// If the given file does not exist a new random seed file will be generated and
  /// stored at the given location.
  Future<BuilderBase> setEntropySeedPathMethodBuilderBase(
      {required BuilderBase that, required String seedPath, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSetEntropySeedPathMethodBuilderBaseConstMeta;

  /// Configures the [`Node`] instance to source its wallet entropy from the given seed bytes.
  Future<BuilderBase> setEntropySeedBytesMethodBuilderBase(
      {required BuilderBase that, required U8Array64 seedBytes, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSetEntropySeedBytesMethodBuilderBaseConstMeta;

  /// Sets the used storage directory path.
  ///
  /// Default: `/tmp/ldk_node/`
  Future<BuilderBase> setStorageDirPathMethodBuilderBase(
      {required BuilderBase that, required String storageDirPath, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSetStorageDirPathMethodBuilderBaseConstMeta;

  /// Sets the Esplora server URL.
  ///
  /// Default: `https://blockstream.info/api`
  Future<BuilderBase> setEsploraServerUrlMethodBuilderBase(
      {required BuilderBase that, required String esploraServerUrl, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSetEsploraServerUrlMethodBuilderBaseConstMeta;

  Future<BuilderBase> setNetworkMethodBuilderBase({required BuilderBase that, required Network network, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSetNetworkMethodBuilderBaseConstMeta;

  Future<BuilderBase> setListeningAddressMethodBuilderBase(
      {required BuilderBase that, required SocketAddr listeningAddress, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSetListeningAddressMethodBuilderBaseConstMeta;

  Future<NodeBase> buildStaticMethodBuilderBase({required BuilderBase builder, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kBuildStaticMethodBuilderBaseConstMeta;

  Future<void> startMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kStartMethodNodeBaseConstMeta;

  Future<void> stopMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kStopMethodNodeBaseConstMeta;

  Future<void> eventHandledMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kEventHandledMethodNodeBaseConstMeta;

  Future<Event> nextEventMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNextEventMethodNodeBaseConstMeta;

  Future<PublicKey> nodeIdMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNodeIdMethodNodeBaseConstMeta;

  Future<SocketAddr?> listeningAddressMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kListeningAddressMethodNodeBaseConstMeta;

  /// Retrieve a new on-chain/funding address.
  Future<Address> newFundingAddressMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kNewFundingAddressMethodNodeBaseConstMeta;

  ///Retrieve the current on-chain balance.
  Future<void> connectOpenChannelMethodNodeBase(
      {required NodeBase that,
      required SocketAddr address,
      required PublicKey nodeId,
      required int channelAmountSats,
      int? pushToCounterpartyMsat,
      required bool announceChannel,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kConnectOpenChannelMethodNodeBaseConstMeta;

  ///Retrieve a list of known channels.
  Future<List<ChannelDetails>> listChannelsMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kListChannelsMethodNodeBaseConstMeta;

  ///Sync the LDK and BDK wallets with the current chain state.
  Future<void> syncWalletsMethodNodeBase({required NodeBase that, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSyncWalletsMethodNodeBaseConstMeta;

  /// Close a previously opened channel.
  Future<void> closeChannelMethodNodeBase(
      {required NodeBase that, required U8Array32 channelId, required PublicKey counterpartyNodeId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kCloseChannelMethodNodeBaseConstMeta;

  /// Send a payement given an invoice.
  Future<PaymentHash> sendPaymentMethodNodeBase({required NodeBase that, required Invoice invoice, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSendPaymentMethodNodeBaseConstMeta;

  /// Send a payment given an invoice and an amount in millisatoshi.
  ///
  /// This will fail if the amount given is less than the value required by the given invoice.
  ///
  /// This can be used to pay a so-called "zero-amount" invoice, i.e., an invoice that leaves the
  /// amount paid to be determined by the user.
  Future<PaymentHash> sendPaymentUsingAmountMethodNodeBase(
      {required NodeBase that, required Invoice invoice, required int amountMsat, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSendPaymentUsingAmountMethodNodeBaseConstMeta;

  /// Send a spontaneous, aka. "keysend", payment
  Future<PaymentHash> sendSpontaneousPaymentMethodNodeBase(
      {required NodeBase that, required int amountMsat, required PublicKey nodeId, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kSendSpontaneousPaymentMethodNodeBaseConstMeta;

  /// Returns a payable invoice that can be used to request and receive a payment of the amount
  /// given.
  Future<Invoice> receivePaymentMethodNodeBase(
      {required NodeBase that,
      required int amountMsat,
      required String description,
      required int expirySecs,
      dynamic hint});

  FlutterRustBridgeTaskConstMeta get kReceivePaymentMethodNodeBaseConstMeta;

  /// Returns a payable invoice that can be used to request and receive a payment for which the
  /// amount is to be determined by the user, also known as a "zero-amount" invoice.
  Future<Invoice> receiveVariableAmountPaymentMethodNodeBase(
      {required NodeBase that, required String description, required int expirySecs, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kReceiveVariableAmountPaymentMethodNodeBaseConstMeta;

  /// Retrieve the details of a specific payment with the given hash.
  ///
  /// Returns `PaymentDetails` if the payment was known and `null` otherwise.
  Future<PaymentDetails?> paymentMethodNodeBase(
      {required NodeBase that, required PaymentHash paymentHash, dynamic hint});

  FlutterRustBridgeTaskConstMeta get kPaymentMethodNodeBaseConstMeta;

  DropFnType get dropOpaqueNodePointer;
  ShareFnType get shareOpaqueNodePointer;
  OpaqueTypeFinalizer get NodePointerFinalizer;
}

@sealed
class NodePointer extends FrbOpaque {
  final Rust bridge;
  NodePointer.fromRaw(int ptr, int size, this.bridge) : super.unsafe(ptr, size);
  @override
  DropFnType get dropFn => bridge.dropOpaqueNodePointer;

  @override
  ShareFnType get shareFn => bridge.shareOpaqueNodePointer;

  @override
  OpaqueTypeFinalizer get staticFinalizer => bridge.NodePointerFinalizer;
}

class Address {
  final String addressHex;

  const Address({
    required this.addressHex,
  });
}

class BuilderBase {
  final Rust bridge;
  final Config config;
  final WalletEntropySource? entropySource;

  const BuilderBase({
    required this.bridge,
    required this.config,
    this.entropySource,
  });

  static Future<BuilderBase> newBuilderBase({required Rust bridge, dynamic hint}) =>
      bridge.newStaticMethodBuilderBase(hint: hint);

  /// Configures the [`Node`] instance to source its wallet entropy from a seed file on disk.
  ///
  /// If the given file does not exist a new random seed file will be generated and
  /// stored at the given location.
  Future<BuilderBase> setEntropySeedPath({required String seedPath, dynamic hint}) =>
      bridge.setEntropySeedPathMethodBuilderBase(
        that: this,
        seedPath: seedPath,
      );

  /// Configures the [`Node`] instance to source its wallet entropy from the given seed bytes.
  Future<BuilderBase> setEntropySeedBytes({required U8Array64 seedBytes, dynamic hint}) =>
      bridge.setEntropySeedBytesMethodBuilderBase(
        that: this,
        seedBytes: seedBytes,
      );

  /// Sets the used storage directory path.
  ///
  /// Default: `/tmp/ldk_node/`
  Future<BuilderBase> setStorageDirPath({required String storageDirPath, dynamic hint}) =>
      bridge.setStorageDirPathMethodBuilderBase(
        that: this,
        storageDirPath: storageDirPath,
      );

  /// Sets the Esplora server URL.
  ///
  /// Default: `https://blockstream.info/api`
  Future<BuilderBase> setEsploraServerUrl({required String esploraServerUrl, dynamic hint}) =>
      bridge.setEsploraServerUrlMethodBuilderBase(
        that: this,
        esploraServerUrl: esploraServerUrl,
      );

  Future<BuilderBase> setNetwork({required Network network, dynamic hint}) => bridge.setNetworkMethodBuilderBase(
        that: this,
        network: network,
      );

  Future<BuilderBase> setListeningAddress({required SocketAddr listeningAddress, dynamic hint}) =>
      bridge.setListeningAddressMethodBuilderBase(
        that: this,
        listeningAddress: listeningAddress,
      );

  static Future<NodeBase> build({required Rust bridge, required BuilderBase builder, dynamic hint}) =>
      bridge.buildStaticMethodBuilderBase(builder: builder, hint: hint);
}

/// Details of a channel, as returned by [`ChannelManager::list_channels`] and [`ChannelManager::list_usable_channels`]
class ChannelDetails {
  /// The channel's ID (prior to funding transaction generation, this is a random 32 bytes,
  /// thereafter this is the txid of the funding transaction xor the funding transaction output).
  /// Note that this means this value is *not* persistent - it can change once during the
  /// lifetime of the channel.
  final U8Array32 channelId;

  /// The Channel's funding transaction output, if we've negotiated the funding transaction with
  /// our counterparty already.
  ///
  /// Note that, if this has been set, `channel_id` will be equivalent to
  /// `funding_txo.unwrap().to_channel_id()`.
  final String? fundingTxo;

  /// The position of the funding transaction in the chain. None if the funding transaction has
  /// not yet been confirmed and the channel fully opened.
  ///
  /// Note that if [`inbound_scid_alias`] is set, it must be used for invoices and inbound
  /// payments instead of this. See [`get_inbound_payment_scid`].
  ///
  /// For channels with [`confirmations_required`] set to `Some(0)`, [`outbound_scid_alias`] may
  /// be used in place of this in outbound routes. See [`get_outbound_payment_scid`].
  ///
  /// [`inbound_scid_alias`]: Self::inbound_scid_alias
  /// [`outbound_scid_alias`]: Self::outbound_scid_alias
  /// [`get_inbound_payment_scid`]: Self::get_inbound_payment_scid
  /// [`get_outbound_payment_scid`]: Self::get_outbound_payment_scid
  /// [`confirmations_required`]: Self::confirmations_required
  final int? shortChannelId;

  /// An optional [`short_channel_id`] alias for this channel, randomly generated by us and
  /// usable in place of [`short_channel_id`] to reference the channel in outbound routes when
  /// the channel has not yet been confirmed (as long as [`confirmations_required`] is
  /// `Some(0)`).
  ///
  /// This will be `None` as long as the channel is not available for routing outbound payments.
  ///
  /// [`short_channel_id`]: Self::short_channel_id
  /// [`confirmations_required`]: Self::confirmations_required
  final int? outboundScidAlias;

  /// An optional [`short_channel_id`] alias for this channel, randomly generated by our
  /// counterparty and usable in place of [`short_channel_id`] in invoice route hints. Our
  /// counterparty will recognize the alias provided here in place of the [`short_channel_id`]
  /// when they see a payment to be routed to us.
  ///
  /// Our counterparty may choose to rotate this value at any time, though will always recognize
  /// previous values for inbound payment forwarding.
  ///
  /// [`short_channel_id`]: Self::short_channel_id
  final int? inboundScidAlias;

  /// The value, in satoshis, of this channel as appears in the funding output
  final int channelValueSatoshis;

  /// The value, in satoshis, that must always be held in the channel for us. This value ensures
  /// that if we broadcast a revoked state, our counterparty can punish us by claiming at least
  /// this value on chain.
  ///
  /// This value is not included in [`outbound_capacity_msat`] as it can never be spent.
  ///
  /// This value will be `None` for outbound channels until the counterparty accepts the channel.
  ///
  /// [`outbound_capacity_msat`]: ChannelDetails::outbound_capacity_msat
  final int? unspendablePunishmentReserve;

  /// The `user_channel_id` passed in to create_channel, or a random value if the channel was
  /// inbound. This may be zero for inbound channels serialized with LDK versions prior to
  /// 0.0.113.
  final int userChannelId;

  /// The currently negotiated fee rate denominated in satoshi per 1000 weight units,
  /// which is applied to commitment and HTLC transactions.
  ///
  /// This value will be `None` for objects serialized with LDK versions prior to 0.0.115.
  final int? feerateSatPer1000Weight;

  /// Our total balance.  This is the amount we would get if we close the channel.
  /// This value is not exact. Due to various in-flight changes and feerate changes, exactly this
  /// amount is not likely to be recoverable on close.
  ///
  /// This does not include any pending HTLCs which are not yet fully resolved (and, thus, whose
  /// balance is not available for inclusion in new outbound HTLCs). This further does not include
  /// any pending outgoing HTLCs which are awaiting some other resolution to be sent.
  /// This does not consider any on-chain fees.
  ///
  /// See also [`ChannelDetails::outbound_capacity_msat`]
  final int balanceMsat;

  /// The available outbound capacity for sending HTLCs to the remote peer. This does not include
  /// any pending HTLCs which are not yet fully resolved (and, thus, whose balance is not
  /// available for inclusion in new outbound HTLCs). This further does not include any pending
  /// outgoing HTLCs which are awaiting some other resolution to be sent.
  ///
  /// See also [`ChannelDetails::balance_msat`]
  ///
  /// This value is not exact. Due to various in-flight changes, feerate changes, and our
  /// conflict-avoidance policy, exactly this amount is not likely to be spendable. However, we
  /// should be able to spend nearly this amount.
  final int outboundCapacityMsat;

  /// The available outbound capacity for sending a single HTLC to the remote peer. This is
  /// similar to [`ChannelDetails::outbound_capacity_msat`] but it may be further restricted by
  /// the current state and per-HTLC limit(s). This is intended for use when routing, allowing us
  /// to use a limit as close as possible to the HTLC limit we can currently send.
  ///
  /// See also [`ChannelDetails::balance_msat`] and [`ChannelDetails::outbound_capacity_msat`].
  final int nextOutboundHtlcLimitMsat;

  /// The available inbound capacity for the remote peer to send HTLCs to us. This does not
  /// include any pending HTLCs which are not yet fully resolved (and, thus, whose balance is not
  /// available for inclusion in new inbound HTLCs).
  /// Note that there are some corner cases not fully handled here, so the actual available
  /// inbound capacity may be slightly higher than this.
  ///
  /// This value is not exact. Due to various in-flight changes, feerate changes, and our
  /// counterparty's conflict-avoidance policy, exactly this amount is not likely to be spendable.
  /// However, our counterparty should be able to spend nearly this amount.
  final int inboundCapacityMsat;

  /// The number of required confirmations on the funding transaction before the funding will be
  /// considered "locked". This number is selected by the channel fundee (i.e. us if
  /// [`is_outbound`] is *not* set), and can be selected for inbound channels with
  /// [`ChannelHandshakeConfig::minimum_depth`] or limited for outbound channels with
  /// [`ChannelHandshakeLimits::max_minimum_depth`].
  ///
  /// This value will be `None` for outbound channels until the counterparty accepts the channel.
  ///
  /// [`is_outbound`]: ChannelDetails::is_outbound
  /// [`ChannelHandshakeConfig::minimum_depth`]: crate::util::config::ChannelHandshakeConfig::minimum_depth
  /// [`ChannelHandshakeLimits::max_minimum_depth`]: crate::util::config::ChannelHandshakeLimits::max_minimum_depth
  final int? confirmationsRequired;

  /// The current number of confirmations on the funding transaction.
  ///
  /// This value will be `None` for objects serialized with LDK versions prior to 0.0.113.
  final int? confirmations;

  /// The number of blocks (after our commitment transaction confirms) that we will need to wait
  /// until we can claim our funds after we force-close the channel. During this time our
  /// counterparty is allowed to punish us if we broadcasted a stale state. If our counterparty
  /// force-closes the channel and broadcasts a commitment transaction we do not have to wait any
  /// time to claim our non-HTLC-encumbered funds.
  ///
  /// This value will be `None` for outbound channels until the counterparty accepts the channel.
  final int? forceCloseSpendDelay;

  /// True if the channel was initiated (and thus funded) by us.
  final bool isOutbound;

  /// True if the channel is confirmed, channel_ready messages have been exchanged, and the
  /// channel is not currently being shut down. `channel_ready` message exchange implies the
  /// required confirmation count has been reached (and we were connected to the peer at some
  /// point after the funding transaction received enough confirmations). The required
  /// confirmation count is provided in [`confirmations_required`].
  ///
  /// [`confirmations_required`]: ChannelDetails::confirmations_required
  final bool isChannelReady;

  /// True if the channel is (a) confirmed and channel_ready messages have been exchanged, (b)
  /// the peer is connected, and (c) the channel is not currently negotiating a shutdown.
  ///
  /// This is a strict superset of `is_channel_ready`.
  final bool isUsable;

  /// True if this channel is (or will be) publicly-announced.
  final bool isPublic;

  /// The smallest value HTLC (in msat) we will accept, for this channel. This field
  /// is only `None` for `ChannelDetails` objects serialized prior to LDK 0.0.107
  final int? inboundHtlcMinimumMsat;

  /// The largest value HTLC (in msat) we currently will accept, for this channel.
  final int? inboundHtlcMaximumMsat;

  const ChannelDetails({
    required this.channelId,
    this.fundingTxo,
    this.shortChannelId,
    this.outboundScidAlias,
    this.inboundScidAlias,
    required this.channelValueSatoshis,
    this.unspendablePunishmentReserve,
    required this.userChannelId,
    this.feerateSatPer1000Weight,
    required this.balanceMsat,
    required this.outboundCapacityMsat,
    required this.nextOutboundHtlcLimitMsat,
    required this.inboundCapacityMsat,
    this.confirmationsRequired,
    this.confirmations,
    this.forceCloseSpendDelay,
    required this.isOutbound,
    required this.isChannelReady,
    required this.isUsable,
    required this.isPublic,
    this.inboundHtlcMinimumMsat,
    this.inboundHtlcMaximumMsat,
  });
}

class Config {
  final String storageDirPath;

  /// The URL of the utilized Esplora server.
  final String esploraServerUrl;

  /// The used Bitcoin network.
  final Network network;

  /// The IP address and TCP port the node will listen on.
  final SocketAddr? listeningAddress;

  /// The default CLTV expiry delta to be used for payments.
  final int defaultCltvExpiryDelta;

  const Config({
    required this.storageDirPath,
    required this.esploraServerUrl,
    required this.network,
    this.listeningAddress,
    required this.defaultCltvExpiryDelta,
  });
}

@freezed
class Event with _$Event {
  /// A sent payment was successful.
  const factory Event.paymentSuccessful({
    /// The hash of the payment.
    required PaymentHash paymentHash,
  }) = Event_PaymentSuccessful;

  /// A sent payment has failed.
  const factory Event.paymentFailed({
    /// The hash of the payment.
    required PaymentHash paymentHash,
  }) = Event_PaymentFailed;

  /// A payment has been received.
  const factory Event.paymentReceived({
    /// The hash of the payment.
    required PaymentHash paymentHash,

    /// The value, in thousandths of a satoshi, that has been received.
    required int amountMsat,
  }) = Event_PaymentReceived;

  /// A channel is ready to be used.
  const factory Event.channelReady({
    /// The `channel_id` of the channel.
    required U8Array32 channelId,

    /// The `user_channel_id` of the channel.
    required int userChannelId,
  }) = Event_ChannelReady;

  /// A channel has been closed.
  const factory Event.channelClosed({
    /// The `channel_id` of the channel.
    required U8Array32 channelId,

    /// The `user_channel_id` of the channel.
    required int userChannelId,
  }) = Event_ChannelClosed;

  /// A channel has been created and is pending confirmation on-chain.
  const factory Event.channelPending({
    /// The `channel_id` of the channel.
    required U8Array32 channelId,

    /// The `user_channel_id` of the channel.
    required int userChannelId,

    /// The `temporary_channel_id` this channel used to be known by during channel establishment.
    required U8Array32 formerTemporaryChannelId,

    /// The `node_id` of the channel counterparty.
    required PublicKey counterpartyNodeId,

    /// The outpoint of the channel's funding transaction.
    required OutPoint fundingTxo,
  }) = Event_ChannelPending;
}

class Invoice {
  final String hex;

  const Invoice({
    required this.hex,
  });
}

enum Network {
  ///Classic Bitcoin
  Bitcoin,

  ///Bitcoin’s testnet
  Testnet,

  ///Bitcoin’s signet
  Signet,

  ///Bitcoin’s regtest
  Regtest,
}

class NodeBase {
  final Rust bridge;
  final NodePointer nodePointer;

  const NodeBase({
    required this.bridge,
    required this.nodePointer,
  });

  Future<void> start({dynamic hint}) => bridge.startMethodNodeBase(
        that: this,
      );

  Future<void> stop({dynamic hint}) => bridge.stopMethodNodeBase(
        that: this,
      );

  Future<void> eventHandled({dynamic hint}) => bridge.eventHandledMethodNodeBase(
        that: this,
      );

  Future<Event> nextEvent({dynamic hint}) => bridge.nextEventMethodNodeBase(
        that: this,
      );

  Future<PublicKey> nodeId({dynamic hint}) => bridge.nodeIdMethodNodeBase(
        that: this,
      );

  Future<SocketAddr?> listeningAddress({dynamic hint}) => bridge.listeningAddressMethodNodeBase(
        that: this,
      );

  /// Retrieve a new on-chain/funding address.
  Future<Address> newFundingAddress({dynamic hint}) => bridge.newFundingAddressMethodNodeBase(
        that: this,
      );

  ///Retrieve the current on-chain balance.
  Future<void> connectOpenChannel(
          {required SocketAddr address,
          required PublicKey nodeId,
          required int channelAmountSats,
          int? pushToCounterpartyMsat,
          required bool announceChannel,
          dynamic hint}) =>
      bridge.connectOpenChannelMethodNodeBase(
        that: this,
        address: address,
        nodeId: nodeId,
        channelAmountSats: channelAmountSats,
        pushToCounterpartyMsat: pushToCounterpartyMsat,
        announceChannel: announceChannel,
      );

  ///Retrieve a list of known channels.
  Future<List<ChannelDetails>> listChannels({dynamic hint}) => bridge.listChannelsMethodNodeBase(
        that: this,
      );

  ///Sync the LDK and BDK wallets with the current chain state.
  Future<void> syncWallets({dynamic hint}) => bridge.syncWalletsMethodNodeBase(
        that: this,
      );

  /// Close a previously opened channel.
  Future<void> closeChannel({required U8Array32 channelId, required PublicKey counterpartyNodeId, dynamic hint}) =>
      bridge.closeChannelMethodNodeBase(
        that: this,
        channelId: channelId,
        counterpartyNodeId: counterpartyNodeId,
      );

  /// Send a payement given an invoice.
  Future<PaymentHash> sendPayment({required Invoice invoice, dynamic hint}) => bridge.sendPaymentMethodNodeBase(
        that: this,
        invoice: invoice,
      );

  /// Send a payment given an invoice and an amount in millisatoshi.
  ///
  /// This will fail if the amount given is less than the value required by the given invoice.
  ///
  /// This can be used to pay a so-called "zero-amount" invoice, i.e., an invoice that leaves the
  /// amount paid to be determined by the user.
  Future<PaymentHash> sendPaymentUsingAmount({required Invoice invoice, required int amountMsat, dynamic hint}) =>
      bridge.sendPaymentUsingAmountMethodNodeBase(
        that: this,
        invoice: invoice,
        amountMsat: amountMsat,
      );

  /// Send a spontaneous, aka. "keysend", payment
  Future<PaymentHash> sendSpontaneousPayment({required int amountMsat, required PublicKey nodeId, dynamic hint}) =>
      bridge.sendSpontaneousPaymentMethodNodeBase(
        that: this,
        amountMsat: amountMsat,
        nodeId: nodeId,
      );

  /// Returns a payable invoice that can be used to request and receive a payment of the amount
  /// given.
  Future<Invoice> receivePayment(
          {required int amountMsat, required String description, required int expirySecs, dynamic hint}) =>
      bridge.receivePaymentMethodNodeBase(
        that: this,
        amountMsat: amountMsat,
        description: description,
        expirySecs: expirySecs,
      );

  /// Returns a payable invoice that can be used to request and receive a payment for which the
  /// amount is to be determined by the user, also known as a "zero-amount" invoice.
  Future<Invoice> receiveVariableAmountPayment({required String description, required int expirySecs, dynamic hint}) =>
      bridge.receiveVariableAmountPaymentMethodNodeBase(
        that: this,
        description: description,
        expirySecs: expirySecs,
      );

  /// Retrieve the details of a specific payment with the given hash.
  ///
  /// Returns `PaymentDetails` if the payment was known and `null` otherwise.
  Future<PaymentDetails?> payment({required PaymentHash paymentHash, dynamic hint}) => bridge.paymentMethodNodeBase(
        that: this,
        paymentHash: paymentHash,
      );
}

class OutPoint {
  final Txid txid;
  final int vout;

  const OutPoint({
    required this.txid,
    required this.vout,
  });
}

/// Represents a payment.
class PaymentDetails {
  /// The payment hash, i.e., the hash of the `preimage`.
  final PaymentHash hash;

  /// The pre-image used by the payment.
  final PaymentPreimage? preimage;

  /// The secret used by the payment.
  final PaymentSecret? secret;

  /// The amount transferred.
  final int? amountMsat;

  /// The direction of the payment.
  final PaymentDirection direction;

  /// The status of the payment.
  final PaymentStatus status;

  const PaymentDetails({
    required this.hash,
    this.preimage,
    this.secret,
    this.amountMsat,
    required this.direction,
    required this.status,
  });
}

/// Represents the direction of a payment.
enum PaymentDirection {
  /// The payment is inbound.
  Inbound,

  /// The payment is outbound.
  Outbound,
}

/// payment_hash type, use to cross-lock hop
///
/// This is not exported to bindings users as we just use [u8; 32] directly
class PaymentHash {
  final U8Array32 field0;

  const PaymentHash({
    required this.field0,
  });
}

/// payment_preimage type, use to route payment between hop
///
/// This is not exported to bindings users as we just use [u8; 32] directly
class PaymentPreimage {
  final U8Array32 field0;

  const PaymentPreimage({
    required this.field0,
  });
}

/// payment_secret type, use to authenticate sender to the receiver and tie MPP HTLCs together
///
/// This is not exported to bindings users as we just use [u8; 32] directly
class PaymentSecret {
  final U8Array32 field0;

  const PaymentSecret({
    required this.field0,
  });
}

/// Represents the current status of a payment.
enum PaymentStatus {
  /// The payment is still pending.
  Pending,

  /// The payment suceeded.
  Succeeded,

  /// The payment failed.
  Failed,
}

class PublicKey {
  final String keyHex;

  const PublicKey({
    required this.keyHex,
  });
}

class SocketAddr {
  ///Ipv4 address
  final String ip;
  final int port;

  const SocketAddr({
    required this.ip,
    required this.port,
  });
}

class Txid {
  final String field0;

  const Txid({
    required this.field0,
  });
}

class U8Array32 extends NonGrowableListView<int> {
  static const arraySize = 32;
  U8Array32(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array32.unchecked(Uint8List inner) : super(inner);
  U8Array32.init() : super(Uint8List(arraySize));
}

class U8Array64 extends NonGrowableListView<int> {
  static const arraySize = 64;
  U8Array64(Uint8List inner)
      : assert(inner.length == arraySize),
        super(inner);
  U8Array64.unchecked(Uint8List inner) : super(inner);
  U8Array64.init() : super(Uint8List(arraySize));
}

@freezed
class WalletEntropySource with _$WalletEntropySource {
  const factory WalletEntropySource.seedFile(
    String field0,
  ) = WalletEntropySource_SeedFile;
  const factory WalletEntropySource.seedBytes(
    U8Array64 field0,
  ) = WalletEntropySource_SeedBytes;
  const factory WalletEntropySource.bip39Mnemonic({
    required String mnemonic,
    String? passphrase,
  }) = WalletEntropySource_Bip39Mnemonic;
}
