.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;
.super Ljava/lang/Enum;
.source "QChatMultiSpotNotifyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

.field public static final enum QCHAT_IN:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

.field public static final enum QCHAT_OUT:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    const-string v1, "QCHAT_IN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->QCHAT_IN:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    const-string v4, "QCHAT_OUT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->QCHAT_OUT:Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    .line 6
    new-array v4, v5, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-byte p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->value:B

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;
    .locals 5

    .line 29
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->getValue()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 25
    iget-byte v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->value:B

    return v0
.end method
