.class abstract Lcom/netease/nimlib/push/net/c;
.super Lcom/netease/nimlib/push/net/b;
.source "KeepAlive.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/push/net/b;-><init>()V

    .line 26
    new-instance v0, Lcom/netease/nimlib/push/net/c$1;

    invoke-direct {v0, p0}, Lcom/netease/nimlib/push/net/c$1;-><init>(Lcom/netease/nimlib/push/net/c;)V

    iput-object v0, p0, Lcom/netease/nimlib/push/net/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/c;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v0

    const-string v1, "Keep-Alive-Room"

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/push/net/c;->a:Landroid/os/Handler;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nimlib/push/net/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/push/net/c;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
