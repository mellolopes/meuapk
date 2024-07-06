.class public final enum Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
.super Ljava/lang/Enum;
.source "SessionTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum System:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

.field public static final enum Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, -0x1

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 14
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v2, "P2P"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 19
    new-instance v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v5, "Team"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 24
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v7, "SUPER_TEAM"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 29
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/16 v10, 0x2711

    const-string v11, "System"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v10}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->System:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 34
    new-instance v10, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-string v11, "Ysf"

    invoke-direct {v10, v11, v9, v6}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 39
    new-instance v11, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/16 v13, 0x2712

    const-string v14, "ChatRoom"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->ChatRoom:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 43
    new-instance v13, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/16 v14, 0x2713

    const-string v15, "QChat"

    const/4 v9, 0x7

    invoke-direct {v13, v15, v9, v14}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->QChat:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/16 v14, 0x8

    .line 8
    new-array v14, v14, [Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    aput-object v0, v14, v3

    aput-object v1, v14, v4

    aput-object v2, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v12

    const/4 v0, 0x5

    aput-object v10, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v9

    sput-object v14, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 5

    .line 57
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 58
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->value:I

    return v0
.end method
