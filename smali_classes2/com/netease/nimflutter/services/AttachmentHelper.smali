.class public final Lcom/netease/nimflutter/services/AttachmentHelper;
.super Ljava/lang/Object;
.source "AttachmentHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimflutter/services/AttachmentHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u0007\u001a\u000c\u0012\u0004\u0012\u00020\t\u0012\u0002\u0008\u00030\u0008J&\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/netease/nimflutter/services/AttachmentHelper;",
        "",
        "()V",
        "attachmentFromMap",
        "Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;",
        "messageType",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
        "arguments",
        "",
        "",
        "attachmentToMap",
        "attachment",
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
.field public static final INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netease/nimflutter/services/AttachmentHelper;

    invoke-direct {v0}, Lcom/netease/nimflutter/services/AttachmentHelper;-><init>()V

    sput-object v0, Lcom/netease/nimflutter/services/AttachmentHelper;->INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachmentFromMap(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/util/Map;)Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;->INSTANCE:Lcom/netease/nimflutter/services/AttachmentHelper$attachmentFromMap$attachment$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string v2, "sen"

    invoke-static {v0, v2, v1}, Lcom/netease/nimflutter/ExtensionsKt;->update(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/netease/nimflutter/services/AttachmentHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 48
    :pswitch_0
    new-instance p1, Lcom/netease/nimflutter/services/CustomAttachment;

    invoke-direct {p1, p2}, Lcom/netease/nimflutter/services/CustomAttachment;-><init>(Ljava/util/Map;)V

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    goto :goto_0

    .line 47
    :pswitch_1
    new-instance p1, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance p1, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p1, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    goto :goto_0

    .line 44
    :pswitch_4
    new-instance p1, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    goto :goto_0

    .line 43
    :pswitch_5
    new-instance p1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final attachmentToMap(Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/netease/nimlib/sdk/msg/attachment/MsgAttachment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v0, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/attachment/ImageAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 56
    :cond_0
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/attachment/AudioAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    if-eqz v0, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/attachment/VideoAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 58
    :cond_2
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;

    if-eqz v0, :cond_3

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/attachment/LocationAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 59
    :cond_3
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v0, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/msg/attachment/FileAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 60
    :cond_4
    instance-of v0, p2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;

    if-eqz v0, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomRoomMemberInAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 61
    :cond_5
    instance-of v0, p2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;

    if-eqz v0, :cond_6

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteAddAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 62
    :cond_6
    instance-of v0, p2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;

    if-eqz v0, :cond_7

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomTempMuteRemoveAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 63
    :cond_7
    instance-of v0, p2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;

    if-eqz v0, :cond_8

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomQueueChangeAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 64
    :cond_8
    instance-of v0, p2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;

    if-eqz v0, :cond_9

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomPartClearAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 65
    :cond_9
    instance-of v0, p2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;

    if-eqz v0, :cond_a

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomNotificationAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 66
    :cond_a
    instance-of v0, p2, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    if-eqz v0, :cond_b

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/team/model/MuteMemberAttachment;)Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 67
    :cond_b
    instance-of v0, p2, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    if-eqz v0, :cond_c

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/team/model/MemberChangeAttachment;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 68
    :cond_c
    instance-of v0, p2, Lcom/netease/nimlib/sdk/team/model/DismissAttachment;

    if-eqz v0, :cond_d

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/team/model/DismissAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/team/model/DismissAttachment;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_d
    instance-of v0, p2, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;

    if-eqz v0, :cond_e

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/team/model/LeaveTeamAttachment;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 70
    :cond_e
    instance-of v0, p2, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;

    if-eqz v0, :cond_f

    move-object p1, p2

    check-cast p1, Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimlib/sdk/team/model/UpdateTeamAttachment;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 72
    :cond_f
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/netease/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne p1, v0, :cond_12

    .line 73
    instance-of p1, p2, Lcom/netease/nimflutter/services/CustomAttachment;

    if-eqz p1, :cond_10

    move-object p1, p2

    check-cast p1, Lcom/netease/nimflutter/services/CustomAttachment;

    goto :goto_0

    :cond_10
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/netease/nimflutter/ExtensionsKt;->toMap(Lcom/netease/nimflutter/services/CustomAttachment;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_12
    if-eqz p2, :cond_13

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "message type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with unknown attachment type: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v0, "AttachmentHelper"

    invoke-static {v0, p1}, Lcom/netease/yunxin/kit/alog/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_13
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 84
    :cond_14
    :goto_1
    instance-of v0, p2, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;

    if-eqz v0, :cond_15

    check-cast p2, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/netease/nimlib/sdk/msg/constant/NotificationType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/nimlib/sdk/msg/constant/NotificationType;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "type"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_2

    :cond_15
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 54
    :goto_2
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
