.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;
.super Ljava/lang/Enum;
.source "QChatChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

.field public static final enum CustomChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

.field public static final enum MessageChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

.field public static final enum RTCChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    const-string v1, "MessageChannel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->MessageChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    const-string v3, "RTCChannel"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->RTCChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    .line 18
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    const/16 v5, 0x64

    const-string v6, "CustomChannel"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->CustomChannel:Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v7

    sput-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

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
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;
    .locals 5

    .line 32
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatChannelType;->value:I

    return v0
.end method
