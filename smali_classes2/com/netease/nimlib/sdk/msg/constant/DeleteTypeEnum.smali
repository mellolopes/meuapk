.class public final enum Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;
.super Ljava/lang/Enum;
.source "DeleteTypeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

.field public static final enum LOCAL:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

.field public static final enum LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

.field public static final enum REMAIN:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

.field public static final enum REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const-string v1, "REMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->REMAIN:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    .line 11
    new-instance v1, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const-string v3, "LOCAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    .line 14
    new-instance v3, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const-string v5, "REMOTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    .line 17
    new-instance v5, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const-string v7, "LOCAL_AND_REMOTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->value:I

    return-void
.end method

.method public static deleteLocal(Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static deleteRemote(Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z
    .locals 1

    .line 48
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static doNotDelete(Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 40
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->REMAIN:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static statusOfValue(I)Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;
    .locals 5

    .line 27
    invoke-static {}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->values()[Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 28
    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->REMAIN:Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;
    .locals 1

    .line 5
    const-class v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;
    .locals 1

    .line 5
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->$VALUES:[Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    invoke-virtual {v0}, [Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/netease/nimlib/sdk/msg/constant/DeleteTypeEnum;->value:I

    return v0
.end method
