.class Lcom/netease/nim/highavailable/HighAvailableLBSService$2;
.super Ljava/lang/Object;
.source "HighAvailableLBSService.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressNativeCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nim/highavailable/HighAvailableLBSService;->getLinkAddress(Lcom/netease/nim/highavailable/HighAvailableLBSService$AddressFamily;Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressCb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;


# direct methods
.method constructor <init>(Lcom/netease/nim/highavailable/HighAvailableLBSService;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$2;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetLinkAddressCallBack(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "getLinkAddress onGetLinkAddressCallBack sn = %s,ip = %s,port = %s,addressFamily = %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableLBSService"

    invoke-static {v1, v0}, Lcom/netease/nim/highavailable/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/netease/nim/highavailable/HighAvailableLBSService$2;->this$0:Lcom/netease/nim/highavailable/HighAvailableLBSService;

    invoke-static {v0}, Lcom/netease/nim/highavailable/HighAvailableLBSService;->access$200(Lcom/netease/nim/highavailable/HighAvailableLBSService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressCb;

    if-eqz v0, :cond_0

    .line 167
    new-instance v1, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableLBSLinkAddressCb;->onGetLinkAddressCallBack(Lcom/netease/nim/highavailable/HighAvailableLBSService$HighAvailableLinkAddress;)V

    :cond_0
    return-void
.end method
