.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;
.super Ljava/lang/Enum;
.source "QChatInviteApplyRecordStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field public static final enum ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field public static final enum ACCEPT_BY_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field public static final enum AUTO_JOIN:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field public static final enum EXPIRED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field public static final enum INITIAL:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field public static final enum REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

.field public static final enum REJECT_BY_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->INITIAL:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const-string v3, "ACCEPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ACCEPT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    .line 18
    new-instance v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const-string v5, "REJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->REJECT:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    .line 22
    new-instance v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const-string v7, "ACCEPT_BY_OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->ACCEPT_BY_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    .line 26
    new-instance v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const-string v9, "REJECT_BY_OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->REJECT_BY_OTHER:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    .line 30
    new-instance v9, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const-string v11, "AUTO_JOIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->AUTO_JOIN:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    .line 34
    new-instance v11, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const-string v13, "EXPIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->EXPIRED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    const/4 v13, 0x7

    .line 6
    new-array v13, v13, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;
    .locals 5

    .line 48
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordStatus;->value:I

    return v0
.end method
