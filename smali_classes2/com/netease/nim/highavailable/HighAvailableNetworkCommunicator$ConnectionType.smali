.class public final enum Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;
.super Ljava/lang/Enum;
.source "HighAvailableNetworkCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

.field public static final enum CONNECTION_ETHERNET:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

.field public static final enum CONNECTION_NONE:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

.field public static final enum CONNECTION_UNKNOWN:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

.field public static final enum CONNECTION_WIFI:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

.field public static final enum CONNECTION_XG:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 58
    new-instance v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    const-string v1, "CONNECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_UNKNOWN:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 62
    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    const-string v3, "CONNECTION_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_NONE:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 66
    new-instance v3, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    const-string v5, "CONNECTION_ETHERNET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_ETHERNET:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 70
    new-instance v5, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    const-string v7, "CONNECTION_WIFI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_WIFI:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 74
    new-instance v7, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    const-string v9, "CONNECTION_XG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_XG:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    const/4 v9, 0x5

    .line 54
    new-array v9, v9, [Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getConnectionType(I)Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;
    .locals 5

    .line 78
    invoke-static {}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->values()[Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 79
    invoke-virtual {v3}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    sget-object p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_UNKNOWN:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;
    .locals 1

    .line 54
    const-class v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;
    .locals 1

    .line 54
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->$VALUES:[Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    invoke-virtual {v0}, [Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    return-object v0
.end method
