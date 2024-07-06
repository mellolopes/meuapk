.class public Lcom/netease/nimlib/mixpush/e/a;
.super Lcom/netease/nimlib/j/j;
.source "MixPushServiceRemote.java"

# interfaces
.implements Lcom/netease/nimlib/sdk/mixpush/MixPushService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netease/nimlib/j/j;-><init>()V

    return-void
.end method


# virtual methods
.method public enable(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/nimlib/mixpush/e;->a(ZLcom/netease/nimlib/j/k;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPushNoDisturbConfig()Lcom/netease/nimlib/sdk/settings/model/NoDisturbConfig;
    .locals 1

    .line 72
    invoke-static {}, Lcom/netease/nimlib/biz/l;->D()Lcom/netease/nimlib/biz/e;

    move-result-object v0

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 33
    invoke-static {}, Lcom/netease/nimlib/biz/l;->n()Z

    move-result v0

    return v0
.end method

.method public isFCMIntent(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    const-string v0, "nim"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPushNoDisturbConfigExist()Z
    .locals 1

    .line 78
    invoke-static {}, Lcom/netease/nimlib/biz/l;->D()Lcom/netease/nimlib/biz/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPushShowNoDetail()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/netease/nimlib/biz/l;->D()Lcom/netease/nimlib/biz/e;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e;->f()Z

    move-result v0

    return v0
.end method

.method public parseFCMPayload(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public registerPush(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-static {p1}, Lcom/netease/nimlib/mixpush/e;->a(Z)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/netease/nimlib/mixpush/e;->a(ZLcom/netease/nimlib/j/k;I)V

    return-object v0
.end method

.method public setPushNoDisturbConfig(ZLjava/lang/String;Ljava/lang/String;)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGINED:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 40
    const-string p1, "set noDisturbConfig failed, reason: SDK offline"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/j/k;->a(I)Lcom/netease/nimlib/j/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/j/k;->b()V

    return-object v2

    .line 44
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/biz/l;->D()Lcom/netease/nimlib/biz/e;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/e;->setOpen(Z)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/netease/nimlib/biz/e;->setStartTime(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p3}, Lcom/netease/nimlib/biz/e;->setStopTime(Ljava/lang/String;)V

    .line 48
    new-instance p1, Lcom/netease/nimlib/biz/d/l/f;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/biz/d/l/f;-><init>(Lcom/netease/nimlib/biz/e;)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/nimlib/biz/d/l/f;->a(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    return-object v2
.end method

.method public setPushShowNoDetail(Z)Lcom/netease/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/netease/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/netease/nimlib/biz/l;->D()Lcom/netease/nimlib/biz/e;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/e;->b(Z)V

    .line 58
    new-instance p1, Lcom/netease/nimlib/biz/d/l/f;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/biz/d/l/f;-><init>(Lcom/netease/nimlib/biz/e;)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/nimlib/mixpush/e/a;->b()Lcom/netease/nimlib/j/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/biz/d/l/f;->a(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/d/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method
