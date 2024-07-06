.class public Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;
.super Ljava/lang/Object;
.source "HighAvailableNetworkCommunicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;
    }
.end annotation


# instance fields
.field private final environmentHandle:I

.field private final nativePtr:J

.field private networkCallback:Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;

.field private networkNativeCallback:Lcom/netease/nim/highavailable/HighAvailableNetworkNativeCallback;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->nativePtr:J

    .line 14
    iput p3, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->environmentHandle:I

    return-void
.end method

.method static synthetic access$000(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;)Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->networkCallback:Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;

    return-object p0
.end method

.method private native nativeNotifyConnectionTypeChanged(II)V
.end method

.method private native nativeSetConnectionTypeQuery(ILcom/netease/nim/highavailable/HighAvailableNetworkNativeCallback;)V
.end method


# virtual methods
.method protected getEnvironmentHandle()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->environmentHandle:I

    return v0
.end method

.method protected getNativePtr()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->nativePtr:J

    return-wide v0
.end method

.method public notifyConnectionTypeChanged(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;)V
    .locals 1

    .line 50
    iget v0, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->environmentHandle:I

    invoke-virtual {p1}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->nativeNotifyConnectionTypeChanged(II)V

    return-void
.end method

.method public setConnectionTypeQuery(Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;)V
    .locals 1

    .line 30
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->networkCallback:Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;

    .line 31
    iget-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->networkNativeCallback:Lcom/netease/nim/highavailable/HighAvailableNetworkNativeCallback;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$1;

    invoke-direct {p1, p0}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$1;-><init>(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;)V

    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->networkNativeCallback:Lcom/netease/nim/highavailable/HighAvailableNetworkNativeCallback;

    .line 42
    :cond_0
    iget p1, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->environmentHandle:I

    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->networkNativeCallback:Lcom/netease/nim/highavailable/HighAvailableNetworkNativeCallback;

    invoke-direct {p0, p1, v0}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->nativeSetConnectionTypeQuery(ILcom/netease/nim/highavailable/HighAvailableNetworkNativeCallback;)V

    return-void
.end method
