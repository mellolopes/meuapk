.class public final enum Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
.super Ljava/lang/Enum;
.source "ChatRoomQueueChangeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum BATCH_OFFER:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum BATCH_UPDATE:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum DROP:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum OFFER:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum PARTCLEAR:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum POLL:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const/4 v1, -0x1

    const-string v2, "undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v2, "OFFER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->OFFER:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 19
    new-instance v2, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v5, "POLL"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->POLL:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 23
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v7, "DROP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->DROP:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 27
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v9, "PARTCLEAR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->PARTCLEAR:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 32
    new-instance v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v11, "BATCH_UPDATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->BATCH_UPDATE:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    .line 37
    new-instance v11, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const-string v13, "BATCH_OFFER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->BATCH_OFFER:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    const/4 v13, 0x7

    .line 7
    new-array v13, v13, [Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    aput-object v0, v13, v3

    aput-object v1, v13, v4

    aput-object v2, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 5

    .line 50
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->values()[Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/ChatRoomQueueChangeType;->value:I

    return v0
.end method
