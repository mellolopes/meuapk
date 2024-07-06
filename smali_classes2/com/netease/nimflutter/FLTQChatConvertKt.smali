.class public final Lcom/netease/nimflutter/FLTQChatConvertKt;
.super Ljava/lang/Object;
.source "FLTQChatConvert.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFLTQChatConvert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FLTQChatConvert.kt\ncom/netease/nimflutter/FLTQChatConvertKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,358:1\n477#2,7:359\n477#2,7:366\n477#2,7:373\n477#2,7:380\n477#2,7:387\n477#2,7:394\n477#2,7:401\n477#2,7:408\n477#2,7:415\n477#2,7:422\n477#2,7:429\n477#2,7:436\n477#2,7:443\n477#2,7:450\n477#2,7:457\n477#2,7:464\n*S KotlinDebug\n*F\n+ 1 FLTQChatConvert.kt\ncom/netease/nimflutter/FLTQChatConvertKt\n*L\n38#1:359,7\n51#1:366,7\n62#1:373,7\n73#1:380,7\n87#1:387,7\n97#1:394,7\n108#1:401,7\n157#1:408,7\n171#1:415,7\n203#1:422,7\n214#1:429,7\n307#1:436,7\n319#1:443,7\n335#1:450,7\n347#1:457,7\n357#1:464,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\u001a\u0012\u0010C\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0002\u001a\u0012\u0010E\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0007\u001a\u0012\u0010F\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\n\u001a\u0012\u0010G\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010;\u001a\u0012\u0010H\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0010\u001a\u0012\u0010I\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0013\u001a\u0012\u0010J\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0016\u001a\u0012\u0010K\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u0019\u001a\u0012\u0010L\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010A\u001a\u0012\u0010M\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u001c\u001a\u0012\u0010N\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\u001f\u001a\u0012\u0010O\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010\"\u001a\u0012\u0010P\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010%\u001a\u0012\u0010Q\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010)\u001a\u0012\u0010R\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010,\u001a\u0012\u0010S\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u00010/\u001a\u0012\u0010T\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u000102\u001a\u0012\u0010U\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u000105\u001a\u0012\u0010V\u001a\u0004\u0018\u00010\u00032\u0008\u0010D\u001a\u0004\u0018\u000108\u001a\u0012\u0010W\u001a\u0004\u0018\u00010\u00022\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010X\u001a\u0004\u0018\u00010\u00072\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010Y\u001a\u0004\u0018\u00010\n2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010Z\u001a\u0004\u0018\u00010\r2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010[\u001a\u0004\u0018\u00010;2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u000e\u0010\\\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0003\u001a\u000e\u0010]\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u0003\u001a\u0012\u0010^\u001a\u0004\u0018\u00010>2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u000e\u0010_\u001a\u00020\"2\u0006\u0010D\u001a\u00020\u0003\u001a\u000e\u0010`\u001a\u00020%2\u0006\u0010D\u001a\u00020\u0003\u001a\u000e\u0010a\u001a\u00020)2\u0006\u0010D\u001a\u00020\u0003\u001a\u0012\u0010b\u001a\u0004\u0018\u00010,2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010c\u001a\u0004\u0018\u00010/2\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010d\u001a\u0004\u0018\u0001022\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010e\u001a\u0004\u0018\u0001052\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u001a\u0012\u0010f\u001a\u0004\u0018\u0001082\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005\"\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0005\"\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0005\"\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0005\"\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0005\"\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0005\"\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0005\"\u001d\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0005\"\u001d\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0005\"%\u0010$\u001a\u0016\u0012\u000c\u0012\n &*\u0004\u0018\u00010%0%\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0005\"\u001d\u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0005\"\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0005\"\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0005\"\u001d\u00101\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0005\"\u001d\u00104\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0005\"\u001d\u00107\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0005\"\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0005\"\u001d\u0010=\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0005\"\u001d\u0010@\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0005\u00a8\u0006g"
    }
    d2 = {
        "qChatChannelBlackWhiteOperateTypeMap",
        "",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;",
        "",
        "getQChatChannelBlackWhiteOperateTypeMap",
        "()Ljava/util/Map;",
        "qChatChannelBlackWhiteTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;",
        "getQChatChannelBlackWhiteTypeMap",
        "qChatChannelModeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;",
        "getQChatChannelModeMap",
        "qChatChannelSearchSortEnumMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;",
        "getQChatChannelSearchSortEnumMap",
        "qChatChannelTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;",
        "getQChatChannelTypeMap",
        "qChatInOutTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;",
        "getQChatInOutTypeMap",
        "qChatKickOutReasonMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;",
        "getQChatKickOutReasonMap",
        "qChatMessageReferTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;",
        "getQChatMessageReferTypeMap",
        "qChatNotifyReasonMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;",
        "getQChatNotifyReasonMap",
        "qChatQuickCommentOperateTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;",
        "getQChatQuickCommentOperateTypeMap",
        "qChatRoleOptionMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
        "getQChatRoleOptionMap",
        "qChatRoleResourceMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
        "kotlin.jvm.PlatformType",
        "getQChatRoleResourceMap",
        "qChatRoleTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;",
        "getQChatRoleTypeMap",
        "qChatSubscribeOperateTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
        "getQChatSubscribeOperateTypeMap",
        "qChatSubscribeTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
        "getQChatSubscribeTypeMap",
        "qChatSystemMessageToTypeEnumMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;",
        "getQChatSystemMessageToTypeEnumMap",
        "qChatSystemNotificationTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;",
        "getQChatSystemNotificationTypeMap",
        "qChatVisitorModeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;",
        "getQChatVisitorModeMap",
        "qQChatChannelSyncMode",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;",
        "getQQChatChannelSyncMode",
        "qQChatMessageSearchSortEnum",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;",
        "getQQChatMessageSearchSortEnum",
        "qchatMultiSpotNotifyTypeMap",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;",
        "getQchatMultiSpotNotifyTypeMap",
        "stringFromQChatChannelBlackWhiteOperateType",
        "type",
        "stringFromQChatChannelBlackWhiteType",
        "stringFromQChatChannelMode",
        "stringFromQChatChannelSyncMode",
        "stringFromQChatChannelType",
        "stringFromQChatInOutType",
        "stringFromQChatKickOutReason",
        "stringFromQChatMessageReferType",
        "stringFromQChatMultiSpotNotifyType",
        "stringFromQChatNotifyReason",
        "stringFromQChatQuickCommentOperateType",
        "stringFromQChatRoleOption",
        "stringFromQChatRoleResource",
        "stringFromQChatRoleType",
        "stringFromQChatSubscribeOperateType",
        "stringFromQChatSubscribeType",
        "stringFromQChatSystemMessageToType",
        "stringFromQChatSystemNotificationType",
        "stringFromQChatVisitorMode",
        "stringToQChatChannelBlackWhiteOperateType",
        "stringToQChatChannelBlackWhiteType",
        "stringToQChatChannelMode",
        "stringToQChatChannelSearchSortEnum",
        "stringToQChatChannelSyncMode",
        "stringToQChatChannelType",
        "stringToQChatMessageReferType",
        "stringToQChatMessageSearchSortEnum",
        "stringToQChatRoleOption",
        "stringToQChatRoleResource",
        "stringToQChatRoleType",
        "stringToQChatSubscribeOperateType",
        "stringToQChatSubscribeType",
        "stringToQChatSystemMessageToType",
        "stringToQChatSystemNotificationType",
        "stringToQChatVisitorMode",
        "nim_core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final qChatChannelBlackWhiteOperateTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatChannelBlackWhiteTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatChannelModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatChannelSearchSortEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatChannelTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatInOutTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatKickOutReasonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatMessageReferTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatNotifyReasonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatQuickCommentOperateTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatRoleOptionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatRoleResourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatRoleTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatSubscribeOperateTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatSubscribeTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatSystemMessageToTypeEnumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatSystemNotificationTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qChatVisitorModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qQChatChannelSyncMode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qQChatMessageSearchSortEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qchatMultiSpotNotifyTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->CustomChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    const-string v3, "customChannel"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 33
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->RTCChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    const-string v4, "RTCChannel"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 34
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->MessageChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    const-string v5, "messageChannel"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 31
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelTypeMap:Ljava/util/Map;

    .line 45
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->VISIBLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    const-string v6, "visible"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 46
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->INVISIBLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    const-string v6, "invisible"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 47
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;->FOLLOW:Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    const-string v6, "follow"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 44
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatVisitorModeMap:Ljava/util/Map;

    .line 57
    new-array v1, v5, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->PRIVATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    const-string v6, "private"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 58
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;->PUBLIC:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    const-string v6, "public"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 56
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelModeMap:Ljava/util/Map;

    .line 68
    new-array v1, v5, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;->NONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    const-string v6, "none"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 69
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;->SYNC:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    const-string v6, "sync"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 67
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qQChatChannelSyncMode:Ljava/util/Map;

    const/4 v1, 0x5

    .line 79
    new-array v2, v1, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    const-string v7, "channelMsg"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 80
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG_TYPING:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    const-string v7, "channelMsgTyping"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 81
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG_UNREAD_COUNT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    const-string v7, "channelMsgUnreadCount"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    .line 82
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->SERVER_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    const-string v7, "serverMsg"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v0

    .line 83
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;->CHANNEL_MSG_UNREAD_STATUS:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    const-string v7, "channelMsgUnreadStatus"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v2, v7

    .line 78
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeTypeMap:Ljava/util/Map;

    .line 92
    new-array v2, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    const-string v8, "sub"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 93
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;->UN_SUB:Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    const-string v8, "unSub"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 91
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeOperateTypeMap:Ljava/util/Map;

    .line 103
    new-array v2, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;->ReorderWeight:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

    const-string v8, "ReorderWeight"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 104
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;->CreateTime:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

    const-string v8, "CreateTime"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 102
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelSearchSortEnumMap:Ljava/util/Map;

    .line 111
    new-array v2, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;->notifyAll:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    const-string v8, "notifyAll"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 112
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;->notifySubscribe:Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;

    const-string v8, "notifySubscribe"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 110
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatNotifyReasonMap:Ljava/util/Map;

    const/16 v2, 0x23

    .line 119
    new-array v2, v2, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "server_member_invite"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 120
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE_REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "server_member_invite_reject"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 121
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "server_member_apply"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    .line 122
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY_REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "server_member_apply_reject"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v0

    .line 123
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "server_create"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v7

    .line 124
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "server_remove"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v1

    .line 125
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v8, "server_update"

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v2, v8

    .line 126
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE_DONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v9, "server_member_invite_done"

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v2, v9

    .line 127
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_INVITE_ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v10, "server_member_invite_accept"

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v10, 0x8

    aput-object v6, v2, v10

    .line 128
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY_DONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v11, "server_member_apply_done"

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v2, v11

    .line 129
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_APPLY_ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v12, "server_member_apply_accept"

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v12, 0xa

    aput-object v6, v2, v12

    .line 130
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_KICK:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v13, "server_member_kick"

    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v13, 0xb

    aput-object v6, v2, v13

    .line 131
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v14, "server_member_leave"

    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v14, 0xc

    aput-object v6, v2, v14

    .line 132
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "server_member_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0xd

    aput-object v6, v2, v15

    .line 133
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_create"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0xe

    aput-object v6, v2, v15

    .line 134
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_remove"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0xf

    aput-object v6, v2, v15

    .line 135
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x10

    aput-object v6, v2, v15

    .line 136
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_update_white_black_role"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x11

    aput-object v6, v2, v15

    .line 137
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_update_white_black_member"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x12

    aput-object v6, v2, v15

    .line 138
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->UPDATE_QUICK_COMMENT:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "update_quick_comment"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x13

    aput-object v6, v2, v15

    .line 139
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_CREATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channelL_category_create"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x14

    aput-object v6, v2, v15

    .line 140
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_category_remove"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x15

    aput-object v6, v2, v15

    .line 141
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_category_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x16

    aput-object v6, v2, v15

    .line 142
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_category_update_white_black_role"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x17

    aput-object v6, v2, v15

    .line 143
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_CATEGORY_UPDATE_WHITE_BLACK_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_category_update_white_black_member"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x18

    aput-object v6, v2, v15

    .line 144
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_MEMBER_ADD:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "server_role_member_add"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x19

    aput-object v6, v2, v15

    .line 145
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_MEMBER_DELETE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "server_role_member_delete"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x1a

    aput-object v6, v2, v15

    .line 146
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "server_role_auth_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x1b

    aput-object v6, v2, v15

    .line 147
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_role_auth_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x1c

    aput-object v6, v2, v15

    .line 148
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->MEMBER_ROLE_AUTH_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "member_role_auth_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x1d

    aput-object v6, v2, v15

    .line 149
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CHANNEL_VISIBILITY_UPDATE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "channel_visibility_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x1e

    aput-object v6, v2, v15

    .line 150
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_ENTER_LEAVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "server_enter_leave"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x1f

    aput-object v6, v2, v15

    .line 151
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->SERVER_MEMBER_JOIN_BY_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "server_member_join_by_invite_code"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x20

    aput-object v6, v2, v15

    .line 152
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "custom"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x21

    aput-object v6, v2, v15

    .line 153
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;->MY_MEMBER_INFO_UPDATED:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    const-string v15, "my_member_info_update"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v15, 0x22

    aput-object v6, v2, v15

    .line 118
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemNotificationTypeMap:Ljava/util/Map;

    .line 163
    new-array v2, v1, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    const-string v15, "server"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 164
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    const-string v15, "channel"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 165
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->SERVER_ACCIDS:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    const-string v15, "server_accids"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    .line 166
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->CHANNEL_ACCIDS:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    const-string v15, "channel_accids"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v0

    .line 167
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;->ACCIDS:Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    const-string v15, "accids"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v7

    .line 162
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemMessageToTypeEnumMap:Ljava/util/Map;

    .line 177
    new-array v2, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->QCHAT_IN:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    const-string v15, "qchat_in"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 178
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->QCHAT_OUT:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    const-string v15, "qchat_out"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 176
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qchatMultiSpotNotifyTypeMap:Ljava/util/Map;

    .line 185
    new-array v2, v7, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->KICK_BY_SAME_PLATFORM:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const-string v15, "kick_by_same_platform"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 186
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->KICK_BY_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const-string v15, "kick_by_server"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 187
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->KICK_BY_OTHER_PLATFORM:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const-string v15, "kick_by_other_platform"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    .line 188
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const-string v15, "unknown"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v0

    .line 184
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatKickOutReasonMap:Ljava/util/Map;

    .line 195
    new-array v2, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->WHITE:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    const-string v15, "white"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 196
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;->BLACK:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    const-string v15, "black"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 194
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteTypeMap:Ljava/util/Map;

    .line 206
    new-array v2, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->ADD:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    const-string v15, "add"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 207
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;->REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    const-string v15, "remove"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 205
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteOperateTypeMap:Ljava/util/Map;

    .line 217
    new-array v2, v5, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;->ADD:Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;

    const-string v15, "add"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 218
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;->REMOVE:Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;

    const-string v15, "remove"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 216
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatQuickCommentOperateTypeMap:Ljava/util/Map;

    const/16 v2, 0x1b

    .line 225
    new-array v2, v2, [Lkotlin/Pair;

    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v15, "manageServer"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v3

    .line 227
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_CHANNEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v15, "manageChannel"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v4

    .line 229
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v15, "manageRole"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v5

    .line 231
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->SEND_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    const-string v15, "sendMsg"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v0

    .line 233
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ACCOUNT_INFO_SELF:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 234
    const-string v15, "accountInfoSelf"

    .line 233
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v7

    .line 236
    sget-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->INVITE_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 237
    const-string v7, "inviteServer"

    .line 236
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v2, v1

    .line 239
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->KICK_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 240
    const-string v6, "kickServer"

    .line 239
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v8

    .line 242
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->ACCOUNT_INFO_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 243
    const-string v6, "accountInfoOther"

    .line 242
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v9

    .line 245
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RECALL_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 246
    const-string v6, "recallMsg"

    .line 245
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v10

    .line 248
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->DELETE_MSG:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 249
    const-string v6, "deleteMsg"

    .line 248
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v11

    .line 251
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->REMIND_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 252
    const-string v6, "remindOther"

    .line 251
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v12

    .line 254
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->REMIND_EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 255
    const-string v6, "remindEveryone"

    .line 254
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v13

    .line 257
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MANAGE_BLACK_WHITE_LIST:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 258
    const-string v6, "manageBlackWhiteList"

    .line 257
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v14

    .line 260
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->BAN_SERVER_MEMBER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 261
    const-string v6, "banServerMember"

    .line 260
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0xd

    aput-object v1, v2, v6

    .line 263
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_CONNECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 264
    const-string v6, "rtcChannelConnect"

    .line 263
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0xe

    aput-object v1, v2, v6

    .line 266
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_DISCONNECT_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 267
    const-string v6, "rtcChannelDisconnectOther"

    .line 266
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0xf

    aput-object v1, v2, v6

    .line 269
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 270
    const-string v6, "rtcChannelOpenMicrophone"

    .line 269
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x10

    aput-object v1, v2, v6

    .line 272
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 273
    const-string v6, "rtcChannelOpenCamera"

    .line 272
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x11

    aput-object v1, v2, v6

    .line 275
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_OTHER_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 276
    const-string v6, "rtcChannelOpenCloseOtherMicrophone"

    .line 275
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x12

    aput-object v1, v2, v6

    .line 278
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_OTHER_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 279
    const-string v6, "rtcChannelOpenCloseOtherCamera"

    .line 278
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x13

    aput-object v1, v2, v6

    .line 281
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_EVERYONE_MICROPHONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 282
    const-string v6, "rtcChannelOpenCloseEveryoneMicrophone"

    .line 281
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x14

    aput-object v1, v2, v6

    .line 284
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_CLOSE_EVERYONE_CAMERA:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 285
    const-string v6, "rtcChannelOpenCloseEveryoneCamera"

    .line 284
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x15

    aput-object v1, v2, v6

    .line 287
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_OPEN_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 288
    const-string v6, "rtcChannelOpenScreenShare"

    .line 287
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x16

    aput-object v1, v2, v6

    .line 290
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->RTC_CHANNEL_CLOSE_OTHER_SCREEN_SHARE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 291
    const-string v6, "rtcChannelCloseOtherScreenShare"

    .line 290
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x17

    aput-object v1, v2, v6

    .line 293
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->SERVER_APPLY_HANDLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 294
    const-string v6, "serverApplyHandle"

    .line 293
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x18

    aput-object v1, v2, v6

    .line 296
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->INVITE_APPLY_HISTORY_QUERY:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 297
    const-string v6, "inviteApplyHistoryQuery"

    .line 296
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x19

    aput-object v1, v2, v6

    .line 299
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;->MENTIONED_ROLE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    .line 300
    const-string v6, "mentionedRole"

    .line 299
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v6, 0x1a

    aput-object v1, v2, v6

    .line 224
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleResourceMap:Ljava/util/Map;

    .line 310
    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->ALLOW:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    const-string v6, "allow"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 311
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->DENY:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    const-string v6, "deny"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 312
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->INHERIT:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    const-string v6, "inherit"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    .line 309
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleOptionMap:Ljava/util/Map;

    .line 322
    new-array v1, v5, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;->OUT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    const-string v6, "out"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 323
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;->IN:Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;

    const-string v6, "inner"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 321
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatInOutTypeMap:Ljava/util/Map;

    .line 330
    new-array v1, v5, [Lkotlin/Pair;

    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    const-string v6, "everyone"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 331
    sget-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    const-string v6, "custom"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    .line 329
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleTypeMap:Ljava/util/Map;

    .line 341
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    const-string v2, "all"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 342
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->REPLAY:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    const-string v2, "replay"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    .line 343
    sget-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->THREAD:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    const-string v2, "thread"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v5

    .line 340
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatMessageReferTypeMap:Ljava/util/Map;

    .line 353
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;->CreateTime:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    const-string v1, "createTime"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qQChatMessageSearchSortEnum:Ljava/util/Map;

    return-void
.end method

.method public static final getQChatChannelBlackWhiteOperateTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteOperateTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatChannelBlackWhiteTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatChannelModeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelModeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatChannelSearchSortEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelSearchSortEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatChannelTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatInOutTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatInOutTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatKickOutReasonMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatKickOutReasonMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatMessageReferTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatMessageReferTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatNotifyReasonMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatNotifyReasonMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatQuickCommentOperateTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatQuickCommentOperateTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatRoleOptionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleOptionMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatRoleResourceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleResourceMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatRoleTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatSubscribeOperateTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeOperateTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatSubscribeTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatSystemMessageToTypeEnumMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemMessageToTypeEnumMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatSystemNotificationTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemNotificationTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQChatVisitorModeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatVisitorModeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQQChatChannelSyncMode()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qQChatChannelSyncMode:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQQChatMessageSearchSortEnum()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qQChatMessageSearchSortEnum:Ljava/util/Map;

    return-object v0
.end method

.method public static final getQchatMultiSpotNotifyTypeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qchatMultiSpotNotifyTypeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final stringFromQChatChannelBlackWhiteOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;)Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteOperateTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatChannelBlackWhiteType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;)Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatChannelMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;)Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelModeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatChannelSyncMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;)Ljava/lang/String;
    .locals 1

    .line 76
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qQChatChannelSyncMode:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatChannelType(Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;)Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->MessageChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromQChatInOutType(Lcom/netease/nimlib/sdk/qchat/enums/QChatInOutType;)Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatInOutTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatKickOutReason(Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;)Ljava/lang/String;
    .locals 1

    .line 192
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatKickOutReasonMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatMessageReferType(Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;)Ljava/lang/String;
    .locals 1

    .line 350
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatMessageReferTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromQChatMultiSpotNotifyType(Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;)Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qchatMultiSpotNotifyTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatNotifyReason(Lcom/netease/nimlib/sdk/qchat/enums/QChatNotifyReason;)Ljava/lang/String;
    .locals 1

    .line 116
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatNotifyReasonMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatQuickCommentOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatQuickCommentOperateType;)Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatQuickCommentOperateTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatRoleOption(Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;)Ljava/lang/String;
    .locals 1

    .line 316
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleOptionMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatRoleResource(Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;)Ljava/lang/String;
    .locals 1

    .line 304
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleResourceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatRoleType(Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;)Ljava/lang/String;
    .locals 1

    .line 338
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final stringFromQChatSubscribeOperateType(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;)Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeOperateTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatSubscribeType(Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatSystemMessageToType(Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;)Ljava/lang/String;
    .locals 1

    .line 174
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemMessageToTypeEnumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatSystemNotificationType(Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;)Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemNotificationTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringFromQChatVisitorMode(Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;)Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatVisitorModeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final stringToQChatChannelBlackWhiteOperateType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;
    .locals 4

    .line 214
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteOperateTypeMap:Ljava/util/Map;

    .line 429
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 430
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 431
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 214
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 214
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteOperateType;

    return-object p0
.end method

.method public static final stringToQChatChannelBlackWhiteType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;
    .locals 4

    .line 203
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelBlackWhiteTypeMap:Ljava/util/Map;

    .line 422
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 203
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 425
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 428
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelBlackWhiteType;

    return-object p0
.end method

.method public static final stringToQChatChannelMode(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;
    .locals 4

    .line 62
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelModeMap:Ljava/util/Map;

    .line 373
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 379
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelMode;

    return-object p0
.end method

.method public static final stringToQChatChannelSearchSortEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;
    .locals 4

    .line 108
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelSearchSortEnumMap:Ljava/util/Map;

    .line 401
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 404
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 407
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 108
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSearchSortEnum;

    return-object p0
.end method

.method public static final stringToQChatChannelSyncMode(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;
    .locals 4

    .line 73
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qQChatChannelSyncMode:Ljava/util/Map;

    .line 380
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 73
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelSyncMode;

    return-object p0
.end method

.method public static final stringToQChatChannelType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatChannelTypeMap:Ljava/util/Map;

    .line 359
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 360
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 361
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    if-nez p0, :cond_2

    .line 39
    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->MessageChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    :cond_2
    return-object p0
.end method

.method public static final stringToQChatMessageReferType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatMessageReferTypeMap:Ljava/util/Map;

    .line 457
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 347
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 463
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 347
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    :cond_2
    return-object p0
.end method

.method public static final stringToQChatMessageSearchSortEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;
    .locals 4

    .line 357
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qQChatMessageSearchSortEnum:Ljava/util/Map;

    .line 464
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 465
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 466
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 357
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 467
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 470
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 357
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageSearchSortEnum;

    return-object p0
.end method

.method public static final stringToQChatRoleOption(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleOptionMap:Ljava/util/Map;

    .line 443
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 319
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 446
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 449
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 319
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->ALLOW:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    :cond_2
    return-object p0
.end method

.method public static final stringToQChatRoleResource(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleResourceMap:Ljava/util/Map;

    .line 436
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 437
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 307
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 307
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "qChatRoleResourceMap.fil\u2026it == type }.keys.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleResource;

    return-object p0
.end method

.method public static final stringToQChatRoleType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
    .locals 4

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatRoleTypeMap:Ljava/util/Map;

    .line 450
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 452
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 453
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 335
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    if-nez p0, :cond_2

    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    :cond_2
    return-object p0
.end method

.method public static final stringToQChatSubscribeOperateType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;
    .locals 4

    .line 97
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeOperateTypeMap:Ljava/util/Map;

    .line 394
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 400
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeOperateType;

    return-object p0
.end method

.method public static final stringToQChatSubscribeType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;
    .locals 4

    .line 87
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSubscribeTypeMap:Ljava/util/Map;

    .line 387
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 87
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSubscribeType;

    return-object p0
.end method

.method public static final stringToQChatSystemMessageToType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;
    .locals 4

    .line 171
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemMessageToTypeEnumMap:Ljava/util/Map;

    .line 415
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 416
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 421
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 171
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemMessageToType;

    return-object p0
.end method

.method public static final stringToQChatSystemNotificationType(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;
    .locals 4

    .line 157
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatSystemNotificationTypeMap:Ljava/util/Map;

    .line 408
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 414
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 157
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSystemNotificationType;

    return-object p0
.end method

.method public static final stringToQChatVisitorMode(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;
    .locals 4

    .line 51
    sget-object v0, Lcom/netease/nimflutter/FLTQChatConvertKt;->qChatVisitorModeMap:Ljava/util/Map;

    .line 366
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 372
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatVisitorMode;

    return-object p0
.end method
