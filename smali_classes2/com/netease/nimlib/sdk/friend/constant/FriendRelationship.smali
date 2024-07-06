.class public final enum Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;
.super Ljava/lang/Enum;
.source "FriendRelationship.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

.field public static final enum NORMAL_FRIEND:Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

.field public static final enum NOT_FRIEND:Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    const-string v1, "NOT_FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->NOT_FRIEND:Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    .line 10
    new-instance v1, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    const-string v3, "NORMAL_FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->NORMAL_FRIEND:Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->value:I

    return-void
.end method

.method public static RelationshipOfValue(I)Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 5

    .line 19
    invoke-static {}, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->values()[Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->NOT_FRIEND:Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->$VALUES:[Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netease/nimlib/sdk/friend/constant/FriendRelationship;->value:I

    return v0
.end method
