.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
.super Ljava/lang/Enum;
.source "QChatRoleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

.field public static final enum CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

.field public static final enum EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    const-string v1, "EVERYONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->EVERYONE:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    .line 16
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    const-string v4, "CUSTOM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->CUSTOM:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    .line 6
    new-array v4, v5, [Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
    .locals 5

    .line 30
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleType;->value:I

    return v0
.end method
