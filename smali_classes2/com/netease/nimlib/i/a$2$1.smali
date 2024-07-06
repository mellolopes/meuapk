.class Lcom/netease/nimlib/i/a$2$1;
.super Ljava/lang/Object;
.source "HighAvailableObjectManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/i/a$2;->onCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/i/a$2;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/a$2;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/netease/nimlib/i/a$2$1;->a:Lcom/netease/nimlib/i/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryConnectionType()I
    .locals 2

    .line 127
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_UNKNOWN:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 128
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_WIFI:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_XG:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    sget-object v0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->CONNECTION_NONE:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$ConnectionType;->ordinal()I

    move-result v0

    return v0
.end method
