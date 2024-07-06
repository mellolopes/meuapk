.class public final enum Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;
.super Ljava/lang/Enum;
.source "HAvailableFCSChannelFunID.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field public static final enum kFCS_AUTHORIZATION:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field public static final enum kFCS_BACK_SOURCE_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field public static final enum kFCS_POLICY:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field public static final enum kFILE_QUICK_TRANSFER:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field public static final enum kGET_SAFE_URL:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field public static final enum kGET_SERVER_TIME:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

.field public static final enum kInvalidFunID:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const-string v1, "kInvalidFunID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kInvalidFunID:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    .line 12
    new-instance v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const/16 v3, 0x12

    const-string v4, "kFILE_QUICK_TRANSFER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFILE_QUICK_TRANSFER:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    .line 14
    new-instance v3, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const/16 v4, 0x16

    const-string v6, "kGET_SAFE_URL"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kGET_SAFE_URL:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    .line 16
    new-instance v4, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const/16 v6, 0x17

    const-string v8, "kGET_SERVER_TIME"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kGET_SERVER_TIME:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    .line 18
    new-instance v6, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const/16 v8, 0x1c

    const-string v10, "kFCS_POLICY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFCS_POLICY:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    .line 20
    new-instance v8, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const/16 v10, 0x1d

    const-string v12, "kFCS_AUTHORIZATION"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFCS_AUTHORIZATION:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    .line 22
    new-instance v10, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const/16 v12, 0x1e

    const-string v14, "kFCS_BACK_SOURCE_TOKEN"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kFCS_BACK_SOURCE_TOKEN:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    const/4 v12, 0x7

    .line 7
    new-array v12, v12, [Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->value:I

    return-void
.end method

.method public static typeOfValue(I)Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;
    .locals 5

    .line 36
    invoke-static {}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 37
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->kInvalidFunID:Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;
    .locals 1

    .line 7
    const-class v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;
    .locals 1

    .line 7
    sget-object v0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->$VALUES:[Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/netease/nim/highavailable/enums/HAvailableFCSChannelFunID;->value:I

    return v0
.end method
