.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
.super Ljava/lang/Enum;
.source "QChatInviteMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

.field public static final enum AGREE_NEED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

.field public static final enum AGREE_NEED_NOT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    const-string v1, "AGREE_NEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->AGREE_NEED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    const-string v3, "AGREE_NEED_NOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->AGREE_NEED_NOT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
    .locals 5

    .line 28
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteMode;->value:I

    return v0
.end method
