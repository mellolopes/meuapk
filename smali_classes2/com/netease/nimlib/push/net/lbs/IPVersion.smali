.class public final enum Lcom/netease/nimlib/push/net/lbs/IPVersion;
.super Ljava/lang/Enum;
.source "IPVersion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nimlib/push/net/lbs/IPVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field public static final enum ANY:Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field public static final enum IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field public static final enum IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

.field public static final enum IPV6_FIRST:Lcom/netease/nimlib/push/net/lbs/IPVersion;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const-string v1, "IPV4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/netease/nimlib/push/net/lbs/IPVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 11
    new-instance v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const-string v3, "IPV6"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/netease/nimlib/push/net/lbs/IPVersion;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 14
    new-instance v3, Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const-string v5, "ANY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/netease/nimlib/push/net/lbs/IPVersion;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/netease/nimlib/push/net/lbs/IPVersion;->ANY:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    .line 17
    new-instance v5, Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const-string v7, "IPV6_FIRST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/netease/nimlib/push/net/lbs/IPVersion;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV6_FIRST:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lcom/netease/nimlib/push/net/lbs/IPVersion;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/netease/nimlib/push/net/lbs/IPVersion;->$VALUES:[Lcom/netease/nimlib/push/net/lbs/IPVersion;

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
    iput p3, p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->mValue:I

    return-void
.end method

.method public static value(I)Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 5

    .line 31
    invoke-static {}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->values()[Lcom/netease/nimlib/push/net/lbs/IPVersion;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget v4, v3, Lcom/netease/nimlib/push/net/lbs/IPVersion;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->IPV4:Lcom/netease/nimlib/push/net/lbs/IPVersion;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 1

    .line 5
    const-class v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;

    return-object p0
.end method

.method public static values()[Lcom/netease/nimlib/push/net/lbs/IPVersion;
    .locals 1

    .line 5
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->$VALUES:[Lcom/netease/nimlib/push/net/lbs/IPVersion;

    invoke-virtual {v0}, [Lcom/netease/nimlib/push/net/lbs/IPVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nimlib/push/net/lbs/IPVersion;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/netease/nimlib/push/net/lbs/IPVersion;->mValue:I

    return v0
.end method

.method public toAddressFamily()Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;
    .locals 2

    .line 40
    sget-object v0, Lcom/netease/nimlib/push/net/lbs/IPVersion$1;->a:[I

    invoke-virtual {p0}, Lcom/netease/nimlib/push/net/lbs/IPVersion;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 48
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kIPV4:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kUnknown:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;->kIPV6:Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;

    return-object v0
.end method
