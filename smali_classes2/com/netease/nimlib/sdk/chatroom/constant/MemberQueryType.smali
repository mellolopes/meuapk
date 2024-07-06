.class public final enum Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
.super Ljava/lang/Enum;
.source "MemberQueryType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum GUEST_ASC:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum GUEST_DESC:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum ONLINE_NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 13
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const/16 v1, -0x3e8

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    .line 18
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string v2, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    .line 23
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string v5, "GUEST"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    .line 28
    new-instance v5, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string v7, "ONLINE_NORMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->ONLINE_NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    .line 34
    new-instance v7, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string v9, "GUEST_DESC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->GUEST_DESC:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    .line 40
    new-instance v9, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const-string v11, "GUEST_ASC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v8}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->GUEST_ASC:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    const/4 v11, 0x6

    .line 9
    new-array v11, v11, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
    .locals 5

    .line 54
    invoke-static {}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
    .locals 1

    .line 9
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;
    .locals 1

    .line 9
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberQueryType;->value:I

    return v0
.end method
