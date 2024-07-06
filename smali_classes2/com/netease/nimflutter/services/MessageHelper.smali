.class public final Lcom/netease/nimflutter/services/MessageHelper;
.super Ljava/lang/Object;
.source "MessageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/services/MessageHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageHelper.kt\ncom/netease/nimflutter/services/MessageHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,380:1\n1#2:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006J \u0010\u0008\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006J0\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0002JR\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006H\u0002J0\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0002J0\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0002J0\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u00030\u0006J&\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0002J&\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0002J0\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0002J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\tJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001fJ\"\u0010 \u001a\u00020!*\u00020!2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/MessageHelper;",
        "",
        "()V",
        "convertChatroomMessage",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;",
        "map",
        "",
        "",
        "convertIMMessage",
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
        "createAudioMessage",
        "sessionId",
        "sessionType",
        "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
        "attachment",
        "createCustomMessage",
        "content",
        "config",
        "createFileMessage",
        "createImageMessage",
        "createLocationMessage",
        "createMessage",
        "arguments",
        "createTextMessage",
        "text",
        "createTipMessage",
        "createVideoMessage",
        "receiverOfMsg",
        "msg",
        "sessionIdOfMsg",
        "msgKey",
        "Lcom/netease/nimlib/sdk/msg/model/MessageKey;",
        "configureWithMap",
        "Lcom/netease/nimlib/session/IMMessageImpl;",
        "configurations",
        "nim_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/MessageHelper;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/MessageHelper;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final configureWithMap(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/util/Map;)Lcom/netease/nimlib/session/IMMessageImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/session/IMMessageImpl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/session/IMMessageImpl;"
        }
    .end annotation

    .line 271
    const-string v0, "messageId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMessageId(J)V

    .line 272
    const-string v0, "sessionId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionId(Ljava/lang/String;)V

    .line 273
    const-string v0, "sessionType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionType(Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 274
    const-string v0, "messageType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgType(I)V

    .line 275
    const-string v1, "messageSubType"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    .line 276
    invoke-virtual {p1, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setSubtype(I)V

    .line 278
    :cond_1
    const-string v1, "status"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgStatusEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 279
    const-string v1, "messageDirection"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgDirectionEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setDirect(Lcom/netease/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 280
    const-string v1, "fromAccount"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromAccount(Ljava/lang/String;)V

    .line 281
    const-string v1, "content"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setContent(Ljava/lang/String;)V

    .line 282
    const-string v1, "timestamp"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/netease/nimlib/session/IMMessageImpl;->setTime(J)V

    .line 283
    const-string v1, "messageAttachment"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    .line 286
    sget-object v7, Lcom/netease/nimflutter/services/AttachmentHelper;->INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper;

    const-string v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v5}, Lcom/netease/nimflutter/services/AttachmentHelper;->attachmentFromMap(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    .line 283
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachment(Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 288
    const-string v0, "attachmentStatus"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToAttachStatusEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setAttachStatus(Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 289
    const-string v0, "uuid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setUuid(Ljava/lang/String;)V

    .line 290
    const-string v0, "serverId"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/session/IMMessageImpl;->setServerId(J)V

    .line 291
    const-string v0, "config"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->convertCustomMessageConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setConfig(Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;)V

    .line 292
    const-string v0, "remoteExtension"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setRemoteExtension(Ljava/util/Map;)V

    .line 293
    const-string v0, "localExtension"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setLocalExtension(Ljava/util/Map;)V

    .line 294
    const-string v0, "callbackExtension"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setCallbackExtension(Ljava/lang/String;)V

    .line 295
    const-string v0, "pushPayload"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushPayload(Ljava/util/Map;)V

    .line 296
    const-string v0, "pushContent"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setPushContent(Ljava/lang/String;)V

    .line 298
    const-string v0, "memberPushOption"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->convertMemberPushOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;

    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setMemberPushOption(Lcom/netease/nimlib/sdk/msg/model/MemberPushOption;)V

    .line 299
    const-string v0, "senderClientType"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToClientTypeEnum(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setFromClientType(I)V

    .line 301
    const-string v0, "antiSpamOption"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->convertNIMAntiSpamOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setNIMAntiSpamOption(Lcom/netease/nimlib/sdk/msg/model/NIMAntiSpamOption;)V

    .line 302
    const-string v0, "messageAck"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setMsgAck(Z)V

    .line 303
    const-string v0, "hasSendAck"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setHasSendAck(Z)V

    .line 304
    const-string v0, "ackCount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_7
    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setTeamMsgAckCount(I)V

    .line 305
    const-string v0, "unAckCount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setTeamMsgUnAckCount(I)V

    .line 306
    const-string v0, "clientAntiSpam"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setClientAntiSpam(Z)V

    .line 307
    const-string v0, "isInBlackList"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setInBlackList(Z)V

    .line 308
    const-string v0, "isChecked"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setChecked(Ljava/lang/Boolean;)V

    .line 309
    const-string v0, "sessionUpdate"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setSessionUpdate(Z)V

    .line 311
    const-string v0, "messageThreadOption"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->convertMsgThreadOption(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setThreadOption(Lcom/netease/nimlib/sdk/msg/model/MsgThreadOption;)V

    .line 313
    const-string v0, "quickCommentUpdateTime"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 312
    invoke-virtual {p1, v2, v3}, Lcom/netease/nimlib/session/IMMessageImpl;->setQuickCommentUpdateTime(J)V

    .line 314
    const-string v0, "isDeleted"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setDeleted(Z)V

    .line 315
    const-string v0, "yidunAntiCheating"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 316
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_f
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_10

    .line 317
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 315
    :cond_10
    invoke-virtual {p1, v6}, Lcom/netease/nimlib/session/IMMessageImpl;->setYidunAntiCheating(Ljava/lang/String;)V

    .line 320
    const-string v0, "yidunAntiSpamExt"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setYidunAntiSpamExt(Ljava/lang/String;)V

    .line 321
    const-string v0, "yidunAntiSpamRes"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setYidunAntiSpamRes(Ljava/lang/String;)V

    .line 322
    const-string v0, "env"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/session/IMMessageImpl;->setEnv(Ljava/lang/String;)V

    .line 323
    const-string v0, "robotInfo"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/netease/nimflutter/FLTConvertKt;->convertNIMMessageRobotInfo(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/session/IMMessageImpl;->setRobotInfo(Lcom/netease/nimlib/sdk/msg/model/MessageRobotInfo;)V

    return-object p1
.end method

.method private final createAudioMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 143
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    const-string v1, "path"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 145
    :goto_0
    const-string v2, "dur"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 146
    :goto_1
    const-string v3, "sen"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 148
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 154
    invoke-static {p3}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createAudioMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 143
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 157
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "createAudioMessage exception:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MessageHelper"

    invoke-static {p3, p2}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_5
    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    :cond_6
    return-object v0
.end method

.method private final createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 248
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    const-string v1, "sen"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 250
    :goto_0
    invoke-static {p5}, Lcom/netease/nimflutter/FLTConvertKt;->convertCustomMessageConfig(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;

    move-result-object v6

    .line 251
    const-string p5, "messageType"

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    instance-of v2, p5, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast p5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p5, v0

    :goto_1
    invoke-static {p5}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object p5

    .line 252
    sget-object v2, Lcom/netease/nimflutter/services/AttachmentHelper;->INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper;

    invoke-virtual {v2, p5, p4}, Lcom/netease/nimflutter/services/AttachmentHelper;->attachmentFromMap(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v5

    .line 260
    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 254
    invoke-static/range {v2 .. v7}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;Lcom/netease/nimlib/sdk/msg/model/CustomMessageConfig;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 262
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "createCustomMessage exception:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MessageHelper"

    invoke-static {p3, p2}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    :cond_4
    return-object v0
.end method

.method private final createFileMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 220
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    const-string v1, "path"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 222
    :goto_0
    const-string v2, "name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 223
    :goto_1
    const-string v3, "sen"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 225
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {p3}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 226
    invoke-static {p1, p2, v3, v2, p3}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createFileMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 220
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 234
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "createFileMessage exception:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MessageHelper"

    invoke-static {p3, p2}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_5
    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    :cond_6
    return-object v0
.end method

.method private final createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 115
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    const-string v1, "path"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 117
    :goto_0
    const-string v2, "name"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 118
    :goto_1
    const-string v3, "sen"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast p3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 123
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p3}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 120
    invoke-static {p1, p2, v3, v2, p3}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 115
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "createImageMessage exception:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 129
    const-string p3, "MessageHelper"

    invoke-static {p3, p2}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p1

    :goto_5
    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    :cond_6
    return-object v0
.end method

.method private final createLocationMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 201
    const-string v1, "lat"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 202
    :goto_0
    const-string v2, "lng"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 203
    :goto_1
    const-string v3, "title"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v3, p3, Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_2
    move-object v9, v0

    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v3, p1

    move-object v4, p2

    .line 204
    invoke-static/range {v3 .. v9}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createLocationMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;DDLjava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 96
    invoke-static {p1, p2, p3}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    return-object p1
.end method

.method private final createTipMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 104
    invoke-static {p1, p2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createTipMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 105
    invoke-interface {p1, p3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    return-object p1
.end method

.method private final createVideoMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 169
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    const-string v1, "path"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 171
    :goto_0
    const-string v2, "dur"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 172
    :goto_1
    const-string v3, "w"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 173
    :goto_2
    const-string v4, "h"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Number;

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 174
    :goto_3
    const-string v5, "name"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/String;

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object v8, v0

    .line 175
    :goto_4
    const-string v5, "sen"

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v5, p3, Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object p3, v0

    :goto_5
    if-eqz v1, :cond_6

    .line 177
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 186
    invoke-static {p3}, Lcom/netease/nimflutter/FLTConvertKt;->stringToNimNosSceneKeyConstant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, v5

    move-wide v4, v6

    move v6, v9

    move v7, v10

    move-object v9, p3

    .line 178
    invoke-static/range {v1 .. v9}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createVideoMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/io/File;JIILjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v0

    .line 169
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 189
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "createVideoMessage exception:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MessageHelper"

    invoke-static {p3, p2}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, p1

    :goto_8
    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    :cond_9
    return-object v0
.end method


# virtual methods
.method public final convertChatroomMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v0, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;

    invoke-direct {v0}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;-><init>()V

    .line 342
    sget-object v1, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    move-object v2, v0

    check-cast v2, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {v1, v2, p1}, Lcom/netease/nimflutter/services/MessageHelper;->configureWithMap(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/util/Map;)Lcom/netease/nimlib/session/IMMessageImpl;

    .line 343
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;-><init>()V

    .line 344
    const-string v2, "enableHistory"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;->skipHistory:Z

    .line 343
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setChatRoomConfig(Lcom/netease/nimlib/sdk/chatroom/model/CustomChatRoomMessageConfig;)V

    .line 346
    const-string v1, "extension"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 347
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;

    invoke-direct {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;-><init>()V

    .line 348
    const-string v3, "nickname"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderNick(Ljava/lang/String;)V

    .line 349
    const-string v3, "avatar"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderAvatar(Ljava/lang/String;)V

    .line 350
    const-string v3, "senderExtension"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    :cond_4
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;->setSenderExtension(Ljava/util/Map;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/chatroom/model/ChatRoomMessageImpl;->setChatRoomMessageExtension(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessageExtension;)V

    .line 341
    :cond_5
    check-cast v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    return-object v0
.end method

.method public final convertIMMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 330
    const-string v0, "sessionType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    .line 332
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    invoke-virtual {v0, p1}, Lcom/netease/nimflutter/services/MessageHelper;->convertChatroomMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomMessage;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    goto :goto_0

    .line 334
    :cond_0
    sget-object v0, Lcom/netease/nimflutter/services/MessageHelper;->INSTANCE:Lcom/netease/nimflutter/services/MessageHelper;

    new-instance v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-direct {v1}, Lcom/netease/nimlib/session/IMMessageImpl;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/netease/nimflutter/services/MessageHelper;->configureWithMap(Lcom/netease/nimlib/session/IMMessageImpl;Ljava/util/Map;)Lcom/netease/nimlib/session/IMMessageImpl;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final createMessage(Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "messageType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/nimflutter/FLTConvertKt;->stringToMsgTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    .line 42
    const-string v1, "sessionId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 43
    const-string v1, "sessionType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nimflutter/FLTConvertKt;->stringToSessionTypeEnum(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    .line 44
    sget-object v1, Lcom/netease/nimflutter/services/MessageHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "content"

    const-string v2, "messageAttachment"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 83
    :pswitch_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 84
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 85
    :goto_1
    const-string v1, "config"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map;

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    move-object v2, p0

    move-object v5, v0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/netease/nimflutter/services/MessageHelper;->createCustomMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    goto/16 :goto_3

    .line 78
    :pswitch_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 75
    :cond_3
    invoke-direct {p0, v3, v4, v5}, Lcom/netease/nimflutter/services/MessageHelper;->createTipMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    goto :goto_3

    .line 73
    :pswitch_2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 70
    :cond_4
    invoke-direct {p0, v3, v4, v5}, Lcom/netease/nimflutter/services/MessageHelper;->createFileMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    goto :goto_3

    .line 68
    :pswitch_3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 65
    :cond_5
    invoke-direct {p0, v3, v4, v5}, Lcom/netease/nimflutter/services/MessageHelper;->createLocationMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    goto :goto_3

    .line 63
    :pswitch_4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 60
    :cond_6
    invoke-direct {p0, v3, v4, v5}, Lcom/netease/nimflutter/services/MessageHelper;->createVideoMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    goto :goto_3

    .line 58
    :pswitch_5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 55
    :cond_7
    invoke-direct {p0, v3, v4, v5}, Lcom/netease/nimflutter/services/MessageHelper;->createAudioMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    goto :goto_3

    .line 53
    :pswitch_6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    .line 50
    :cond_8
    invoke-direct {p0, v3, v4, v5}, Lcom/netease/nimflutter/services/MessageHelper;->createImageMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    goto :goto_3

    .line 48
    :pswitch_7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 45
    :cond_9
    invoke-direct {p0, v3, v4, v5}, Lcom/netease/nimflutter/services/MessageHelper;->createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v5

    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final receiverOfMsg(Lcom/netease/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 374
    :cond_0
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v2, v0, v2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 376
    :cond_1
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v1, v2, :cond_2

    .line 377
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final sessionIdOfMsg(Lcom/netease/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;
    .locals 4

    const-string v0, "msgKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object p1

    .line 361
    const-string v2, ""

    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v2, v3, v2}, Lcom/netease/nimlib/sdk/msg/MessageBuilder;->createTextMessage(Ljava/lang/String;Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    .line 362
    sget-object v3, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v3, :cond_0

    .line 363
    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method
