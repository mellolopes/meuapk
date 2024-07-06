.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;
.super Ljava/lang/Enum;
.source "QChatInviteApplyRecordType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

.field public static final enum APPLY:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

.field public static final enum BE_INVITED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

.field public static final enum GENERATE_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

.field public static final enum INVITE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

.field public static final enum JOIN_BY_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    const-string v1, "APPLY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->APPLY:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    const-string v4, "INVITE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->INVITE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    .line 18
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    const-string v6, "BE_INVITED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->BE_INVITED:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    .line 22
    new-instance v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    const-string v8, "GENERATE_INVITE_CODE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->GENERATE_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    .line 26
    new-instance v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    const-string v10, "JOIN_BY_INVITE_CODE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->JOIN_BY_INVITE_CODE:Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    .line 6
    new-array v10, v11, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;
    .locals 5

    .line 40
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatInviteApplyRecordType;->value:I

    return v0
.end method
