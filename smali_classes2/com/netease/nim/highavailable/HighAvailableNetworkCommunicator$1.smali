.class Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$1;
.super Ljava/lang/Object;
.source "HighAvailableNetworkCommunicator.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableNetworkNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->setConnectionTypeQuery(Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;


# direct methods
.method constructor <init>(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queryConnectionType()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->access$000(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;)Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator$1;->this$0:Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->access$000(Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;)Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;->queryConnectionType()I

    move-result v0

    return v0
.end method
