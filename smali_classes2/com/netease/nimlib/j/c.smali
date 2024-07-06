.class Lcom/netease/nimlib/j/c;
.super Ljava/lang/Object;
.source "NotificationInterceptor.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/netease/nimlib/plugin/interact/ISignallingInteract;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netease/nimlib/j/c;->a:Landroid/os/Handler;

    .line 24
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object p1

    const-class v0, Lcom/netease/nimlib/plugin/interact/ISignallingInteract;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/plugin/interact/ISignallingInteract;

    iput-object p1, p0, Lcom/netease/nimlib/j/c;->b:Lcom/netease/nimlib/plugin/interact/ISignallingInteract;

    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/netease/nimlib/j/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nimlib/j/c$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/nimlib/j/c$1;-><init>(Lcom/netease/nimlib/j/c;Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/netease/nimlib/sdk/Observer;)V
    .locals 1

    .line 28
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    const-string v0, "AuthServiceObserver/observeOnlineStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SDKState.getStatus():"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set status"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/j/c;->a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    const-class v0, Lcom/netease/nimlib/sdk/auth/AuthServiceObserver;

    const-string v0, "AuthServiceObserver/observeOtherClients"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/netease/nimlib/h;->k()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/j/c;->a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    const-class v0, Lcom/netease/nimlib/sdk/lifecycle/SdkLifecycleObserver;

    const-string v0, "SdkLifecycleObserver/observeMainProcessInitCompleteResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, Lcom/netease/nimlib/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/j/c;->a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/netease/nimlib/j/c;->b:Lcom/netease/nimlib/plugin/interact/ISignallingInteract;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Lcom/netease/nimlib/plugin/interact/ISignallingInteract;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    .line 47
    invoke-direct {p0, p2, p1}, Lcom/netease/nimlib/j/c;->a(Lcom/netease/nimlib/sdk/Observer;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
