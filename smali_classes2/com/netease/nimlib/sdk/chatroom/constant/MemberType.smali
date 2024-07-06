.class public final enum Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
.super Ljava/lang/Enum;
.source "MemberType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum ADMIN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum ANONYMOUS:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum CREATOR:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum LIMITED:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

.field public static final enum UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 12
    new-instance v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const/16 v1, -0x3e8

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    .line 17
    new-instance v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const/4 v2, -0x2

    const-string v4, "GUEST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->GUEST:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    .line 22
    new-instance v2, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const/4 v4, -0x1

    const-string v6, "LIMITED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->LIMITED:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    .line 27
    new-instance v4, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string v6, "NORMAL"

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v3}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->NORMAL:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    .line 32
    new-instance v6, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string v9, "CREATOR"

    const/4 v10, 0x4

    invoke-direct {v6, v9, v10, v5}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->CREATOR:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    .line 37
    new-instance v9, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string v11, "ADMIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v7}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->ADMIN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    .line 42
    new-instance v11, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const-string v13, "ANONYMOUS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->ANONYMOUS:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    const/4 v13, 0x7

    .line 8
    new-array v13, v13, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    aput-object v0, v13, v3

    aput-object v1, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v8

    aput-object v6, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
    .locals 5

    .line 55
    invoke-static {}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->UNKNOWN:Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
    .locals 1

    .line 8
    const-class v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;
    .locals 1

    .line 8
    sget-object v0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->$VALUES:[Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/netease/nimlib/sdk/chatroom/constant/MemberType;->value:I

    return v0
.end method
