.class public final synthetic Lcom/netease/nimflutter/services/FLTChatroomService$observeKickOutEvent$2$WhenMappings;
.super Ljava/lang/Object;
.source "FLTChatroomService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimflutter/services/FLTChatroomService$observeKickOutEvent$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->values()[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->CHAT_ROOM_INVALID:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_MANAGER:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_CONFLICT_LOGIN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->BE_BLACKLISTED:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/netease/nimflutter/services/FLTChatroomService$observeKickOutEvent$2$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
