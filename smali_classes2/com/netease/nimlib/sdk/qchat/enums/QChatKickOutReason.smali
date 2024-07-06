.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;
.super Ljava/lang/Enum;
.source "QChatKickOutReason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

.field public static final enum KICK_BY_OTHER_PLATFORM:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

.field public static final enum KICK_BY_SAME_PLATFORM:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

.field public static final enum KICK_BY_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const/4 v1, -0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const-string v2, "KICK_BY_SAME_PLATFORM"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->KICK_BY_SAME_PLATFORM:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    .line 18
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const-string v5, "KICK_BY_SERVER"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->KICK_BY_SERVER:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    .line 22
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const-string v7, "KICK_BY_OTHER_PLATFORM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->KICK_BY_OTHER_PLATFORM:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    const/4 v7, 0x4

    .line 6
    new-array v7, v7, [Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;
    .locals 5

    .line 36
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->UNKNOWN:Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatKickOutReason;->value:I

    return v0
.end method
