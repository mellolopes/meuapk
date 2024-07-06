.class public final enum Lcom/netease/nimlib/sdk/friend/constant/FriendSource;
.super Ljava/lang/Enum;
.source "FriendSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/friend/constant/FriendSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

.field public static final enum DEFAULT:Lcom/netease/nimlib/sdk/friend/constant/FriendSource;


# instance fields
.field private value:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->DEFAULT:Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    aput-object v0, v1, v2

    sput-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-byte p3, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->value:B

    return-void
.end method

.method public static friendSourceOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendSource;
    .locals 5

    int-to-byte p0, p0

    .line 19
    invoke-static {}, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->values()[Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->getValue()B

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

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/friend/constant/FriendSource;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 28
    iget-byte v0, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendSource;->value:B

    return v0
.end method
