.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
.super Ljava/lang/Enum;
.source "QChatPushMsgType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field public static final enum ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field public static final enum HIGH_LEVEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field public static final enum HIGH_MID_LEVEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field public static final enum INHERIT:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

.field public static final enum NONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->ALL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    const-string v4, "HIGH_MID_LEVEL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->HIGH_MID_LEVEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    .line 19
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    const-string v6, "HIGH_LEVEL"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->HIGH_LEVEL:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    .line 23
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    const-string v8, "NONE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->NONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    .line 27
    new-instance v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    const-string v10, "INHERIT"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->INHERIT:Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    .line 7
    new-array v10, v11, [Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 5

    .line 41
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatPushMsgType;->value:I

    return v0
.end method
