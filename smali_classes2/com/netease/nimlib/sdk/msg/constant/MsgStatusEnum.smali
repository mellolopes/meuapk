.class public final enum Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
.super Ljava/lang/Enum;
.source "MsgStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum draft:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum read:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

.field public static final enum unread:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 10
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v1, -0x1

    const-string v2, "draft"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->draft:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v2, "sending"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 20
    new-instance v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v5, "success"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 25
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v7, "fail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 32
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v9, "read"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->read:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 37
    new-instance v9, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const-string v11, "unread"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    const/4 v11, 0x6

    .line 6
    new-array v11, v11, [Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    aput-object v0, v11, v3

    aput-object v1, v11, v4

    aput-object v2, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->value:I

    return-void
.end method

.method public static statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 5

    .line 47
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->value:I

    return v0
.end method
