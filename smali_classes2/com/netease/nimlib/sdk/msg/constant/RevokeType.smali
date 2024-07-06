.class public final enum Lcom/netease/nimlib/sdk/msg/constant/RevokeType;
.super Ljava/lang/Enum;
.source "RevokeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/RevokeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum P2P_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum P2P_ONE_WAY_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum SUPER_TEAM_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum TEAM_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum TEAM_ONE_WAY_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const/4 v1, -0x1

    const-string v2, "undefined"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const/4 v2, 0x7

    const-string v4, "P2P_DELETE_MSG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->P2P_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    .line 20
    new-instance v2, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const/16 v4, 0x8

    const-string v6, "TEAM_DELETE_MSG"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->TEAM_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    .line 25
    new-instance v4, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const/16 v6, 0xc

    const-string v8, "SUPER_TEAM_DELETE_MSG"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->SUPER_TEAM_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    .line 30
    new-instance v6, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const/16 v8, 0xd

    const-string v10, "P2P_ONE_WAY_DELETE_MSG"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->P2P_ONE_WAY_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    .line 35
    new-instance v8, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const/16 v10, 0xe

    const-string v12, "TEAM_ONE_WAY_DELETE_MSG"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->TEAM_ONE_WAY_DELETE_MSG:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    const/4 v10, 0x6

    .line 8
    new-array v10, v10, [Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

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
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/RevokeType;
    .locals 5

    .line 48
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->values()[Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 49
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->undefined:Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/RevokeType;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/RevokeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/RevokeType;->value:I

    return v0
.end method
