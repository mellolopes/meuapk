.class public final enum Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
.super Ljava/lang/Enum;
.source "HighAvailableLBSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableLBSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

.field public static final enum kIPV4:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

.field public static final enum kIPV6:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

.field public static final enum kUnknown:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 439
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    const-string v1, "kUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kUnknown:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    .line 440
    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    const-string v3, "kIPV4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kIPV4:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    .line 441
    new-instance v3, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    const-string v5, "kIPV6"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kIPV6:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    const/4 v5, 0x3

    .line 438
    new-array v5, v5, [Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 438
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getAddressFamily(I)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
    .locals 5

    .line 445
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->values()[Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 446
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 451
    :cond_1
    sget-object p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kUnknown:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
    .locals 1

    .line 438
    const-class v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
    .locals 1

    .line 438
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object v0
.end method
