.class public final enum Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;
.super Ljava/lang/Enum;
.source "ChatRoomModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

.field public static final enum ALL:Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

.field public static final enum DEPENDENT:Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

.field public static final enum INDEPENDENT:Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->ALL:Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    .line 6
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    const-string v3, "DEPENDENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->DEPENDENT:Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    .line 8
    new-instance v3, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    const-string v5, "INDEPENDENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->INDEPENDENT:Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    const/4 v5, 0x3

    .line 3
    new-array v5, v5, [Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;
    .locals 1

    .line 3
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;
    .locals 1

    .line 3
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/constant/ChatRoomModeEnum;->value:I

    return v0
.end method
