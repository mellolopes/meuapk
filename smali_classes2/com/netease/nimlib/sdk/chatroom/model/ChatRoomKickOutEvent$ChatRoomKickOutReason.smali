.class public final enum Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
.super Ljava/lang/Enum;
.source "ChatRoomKickOutEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChatRoomKickOutReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum BE_BLACKLISTED:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum CHAT_ROOM_INVALID:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum ILLEGAL_STAT:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum KICK_OUT_BY_CONFLICT_LOGIN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum KICK_OUT_BY_MANAGER:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 16
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    .line 21
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string v2, "CHAT_ROOM_INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->CHAT_ROOM_INVALID:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    .line 26
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string v5, "KICK_OUT_BY_MANAGER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_MANAGER:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    .line 31
    new-instance v5, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string v7, "KICK_OUT_BY_CONFLICT_LOGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->KICK_OUT_BY_CONFLICT_LOGIN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    .line 36
    new-instance v7, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string v9, "ILLEGAL_STAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->ILLEGAL_STAT:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    .line 41
    new-instance v9, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const-string v11, "BE_BLACKLISTED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->BE_BLACKLISTED:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    const/4 v11, 0x6

    .line 12
    new-array v11, v11, [Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    .locals 5

    .line 54
    invoke-static {}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->values()[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    .locals 1

    .line 12
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;
    .locals 1

    .line 12
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/model/ChatRoomKickOutEvent$ChatRoomKickOutReason;->value:I

    return v0
.end method
