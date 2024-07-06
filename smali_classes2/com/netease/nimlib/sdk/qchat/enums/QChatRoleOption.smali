.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;
.super Ljava/lang/Enum;
.source "QChatRoleOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

.field public static final enum ALLOW:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

.field public static final enum DENY:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

.field public static final enum INHERIT:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->ALLOW:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    .line 16
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    const-string v4, "DENY"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->DENY:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    .line 20
    new-instance v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    const-string v5, "INHERIT"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->INHERIT:Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    const/4 v5, 0x3

    .line 8
    new-array v5, v5, [Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->value:I

    return-void
.end method

.method public static typeOfName(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;
    .locals 5

    .line 43
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;
    .locals 5

    .line 34
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 35
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->getValue()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatRoleOption;->value:I

    return v0
.end method
