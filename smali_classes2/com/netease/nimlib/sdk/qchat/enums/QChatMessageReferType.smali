.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;
.super Ljava/lang/Enum;
.source "QChatMessageReferType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

.field public static final enum ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

.field public static final enum REPLAY:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

.field public static final enum THREAD:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    const-string v1, "REPLAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->REPLAY:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    const-string v4, "THREAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->THREAD:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    .line 18
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    const-string v6, "ALL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    .line 6
    new-array v6, v7, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;
    .locals 5

    .line 32
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->value:I

    return v0
.end method
