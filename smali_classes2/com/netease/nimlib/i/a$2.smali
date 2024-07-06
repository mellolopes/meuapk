.class Lcom/netease/nimlib/i/a$2;
.super Ljava/lang/Object;
.source "HighAvailableObjectManager.java"

# interfaces
.implements Lcom/netease/nim/highavailable/HighAvailableVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/i/a;->a(Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

.field final synthetic b:Lcom/netease/nimlib/i/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableVoidCallback;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/netease/nimlib/i/a$2;->b:Lcom/netease/nimlib/i/a;

    iput-object p2, p0, Lcom/netease/nimlib/i/a$2;->a:Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack()V
    .locals 8

    .line 114
    iget-object v0, p0, Lcom/netease/nimlib/i/a$2;->b:Lcom/netease/nimlib/i/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nimlib/i/a;Z)Z

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startHighAvailableEnvironment onCallBack,SDKCache.getAppKey() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HighAvailableObjectManager"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/netease/nimlib/i/a$2;->b:Lcom/netease/nimlib/i/a;

    new-instance v7, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;

    invoke-static {}, Lcom/netease/nimlib/c;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v3, "9.15.0"

    const v4, 0x1656c

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/nim/highavailable/HighAvailableObjectSettings;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v7}, Lcom/netease/nim/highavailable/HighAvailableObject;->createHAvailableObject(Lcom/netease/nim/highavailable/HighAvailableObjectSettings;)Lcom/netease/nim/highavailable/HighAvailableObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableObject;)Lcom/netease/nim/highavailable/HighAvailableObject;

    .line 123
    iget-object v0, p0, Lcom/netease/nimlib/i/a$2;->b:Lcom/netease/nimlib/i/a;

    invoke-static {v0}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nimlib/i/a;)Lcom/netease/nim/highavailable/HighAvailableObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nim/highavailable/HighAvailableObject;->getHighAvailableNetworkCommunicator()Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/i/a;->a(Lcom/netease/nimlib/i/a;Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;)Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    .line 124
    iget-object v0, p0, Lcom/netease/nimlib/i/a$2;->b:Lcom/netease/nimlib/i/a;

    invoke-static {v0}, Lcom/netease/nimlib/i/a;->b(Lcom/netease/nimlib/i/a;)Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;

    move-result-object v0

    new-instance v1, Lcom/netease/nimlib/i/a$2$1;

    invoke-direct {v1, p0}, Lcom/netease/nimlib/i/a$2$1;-><init>(Lcom/netease/nimlib/i/a$2;)V

    invoke-virtual {v0, v1}, Lcom/netease/nim/highavailable/HighAvailableNetworkCommunicator;->setConnectionTypeQuery(Lcom/netease/nim/highavailable/HighAvailableNetworkCallback;)V

    .line 138
    iget-object v0, p0, Lcom/netease/nimlib/i/a$2;->a:Lcom/netease/nim/highavailable/HighAvailableVoidCallback;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/netease/nim/highavailable/HighAvailableVoidCallback;->onCallBack()V

    :cond_0
    return-void
.end method
