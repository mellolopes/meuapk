.class public final enum Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
.super Ljava/lang/Enum;
.source "AttachStatusEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum cancel:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

.field public static final enum transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v1, "def"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 15
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v3, "transferring"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 19
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v5, "transferred"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->transferred:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 24
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v7, "fail"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    .line 29
    new-instance v7, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const-string v9, "cancel"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->cancel:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    const/4 v9, 0x5

    .line 6
    new-array v9, v9, [Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->value:I

    return-void
.end method

.method public static statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 5

    .line 38
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 39
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->def:Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    .line 6
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;
    .locals 1

    .line 6
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/AttachStatusEnum;->value:I

    return v0
.end method
