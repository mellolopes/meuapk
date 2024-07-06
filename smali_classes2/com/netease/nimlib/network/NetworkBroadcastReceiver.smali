.class public Lcom/netease/nimlib/network/NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/network/NetworkBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/netease/nimlib/network/NetworkBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    const-string v0, "NetworkBroadcastReceiver"

    iput-object v0, p0, Lcom/netease/nimlib/network/NetworkBroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/network/NetworkBroadcastReceiver$a;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/netease/nimlib/network/NetworkBroadcastReceiver;->b:Lcom/netease/nimlib/network/NetworkBroadcastReceiver$a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 20
    const-string v0, "NetworkBroadcastReceiver"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive#action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    invoke-static {p1}, Lcom/netease/nimlib/p/o;->n(Landroid/content/Context;)Z

    move-result p2

    .line 28
    invoke-static {p1}, Lcom/netease/nimlib/p/o;->m(Landroid/content/Context;)Lcom/netease/nimlib/network/a/a;

    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive#isOnline="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", networkStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/netease/nimlib/network/NetworkBroadcastReceiver;->b:Lcom/netease/nimlib/network/NetworkBroadcastReceiver$a;

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0, p2, p1}, Lcom/netease/nimlib/network/NetworkBroadcastReceiver$a;->onNetworkBroadcastCallback(ZLcom/netease/nimlib/network/a/a;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onReceive#intent="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
