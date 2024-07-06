.class Lcom/netease/nimlib/push/b/c$2;
.super Ljava/lang/Object;
.source "NetworkKeeper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/push/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/push/b/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/push/b/c;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/netease/nimlib/push/b/c$2;->a:Lcom/netease/nimlib/push/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "start reconnect strategy from SDKOptions , delay="

    .line 138
    iget-object v1, p0, Lcom/netease/nimlib/push/b/c$2;->a:Lcom/netease/nimlib/push/b/c;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v2, p0, Lcom/netease/nimlib/push/b/c$2;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {v2}, Lcom/netease/nimlib/push/b/c;->d(Lcom/netease/nimlib/push/b/c;)Ljava/util/Timer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 141
    monitor-exit v1

    return-void

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/netease/nimlib/push/b/c$2;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {v2}, Lcom/netease/nimlib/push/b/c;->e(Lcom/netease/nimlib/push/b/c;)Z

    .line 146
    iget-object v2, p0, Lcom/netease/nimlib/push/b/c$2;->a:Lcom/netease/nimlib/push/b/c;

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/push/b/c;->b(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2710

    .line 148
    :goto_0
    invoke-static {}, Lcom/netease/nimlib/c/b/a;->c()Lcom/netease/nimlib/c/b/a;

    move-result-object v3

    const-string v4, "NetworkKeeper"

    invoke-virtual {v3, v4}, Lcom/netease/nimlib/c/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 150
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
