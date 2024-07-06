.class public final enum Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
.super Ljava/lang/Enum;
.source "FriendFieldEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum ALIAS:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum EXTENSION:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

.field public static final enum undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;


# instance fields
.field private fieldType:Ljava/lang/Class;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 15
    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "undefined"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 20
    new-instance v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/String;

    const-string v5, "ALIAS"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->ALIAS:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 25
    new-instance v2, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const/16 v3, 0xa

    const-class v5, Ljava/util/Map;

    const-string v7, "EXTENSION"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->EXTENSION:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    aput-object v2, v3, v8

    sput-object v3, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    .line 32
    iput-object p4, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 5

    .line 36
    invoke-static {}, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->values()[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    iget v4, v3, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    .line 10
    const-class v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;
    .locals 1

    .line 10
    sget-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;

    return-object v0
.end method


# virtual methods
.method public getFieldType()Ljava/lang/Class;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->fieldType:Ljava/lang/Class;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendFieldEnum;->value:I

    return v0
.end method
