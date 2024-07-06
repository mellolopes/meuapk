.class public final enum Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;
.super Ljava/lang/Enum;
.source "QChatSearchServerTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

.field public static final enum Personal:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

.field public static final enum Square:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    const/4 v1, -0x1

    const-string v2, "undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->undefined:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    const-string v2, "Square"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->Square:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    .line 18
    new-instance v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    const-string v5, "Personal"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->Personal:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    const/4 v5, 0x3

    .line 6
    new-array v5, v5, [Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

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
    iput p3, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;
    .locals 5

    .line 32
    invoke-static {}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->undefined:Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netease/nimlib/sdk/qchat/enums/QChatSearchServerTypeEnum;->value:I

    return v0
.end method
