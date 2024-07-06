.class Lcom/netease/nimlib/c/a/a$2;
.super Ljava/lang/Object;
.source "FrequencyControlNotifierBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/c/a/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/c/a/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/netease/nimlib/c/a/a$2;->a:Lcom/netease/nimlib/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$2;->a:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->h(Lcom/netease/nimlib/c/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/c/a/a$2;->a:Lcom/netease/nimlib/c/a/a;

    invoke-static {v1}, Lcom/netease/nimlib/c/a/a;->g(Lcom/netease/nimlib/c/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$2;->a:Lcom/netease/nimlib/c/a/a;

    invoke-static {v0}, Lcom/netease/nimlib/c/a/a;->f(Lcom/netease/nimlib/c/a/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!! doNotify delay. remove cb, cache size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/c/a/a$2;->a:Lcom/netease/nimlib/c/a/a;

    invoke-static {v2}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-class v0, Lcom/netease/nimlib/h;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->e()Lcom/netease/nimlib/sdk/StatusCode;

    move-result-object v1

    sget-object v2, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq v1, v2, :cond_0

    .line 130
    iget-object v1, p0, Lcom/netease/nimlib/c/a/a$2;->a:Lcom/netease/nimlib/c/a/a;

    invoke-static {v1}, Lcom/netease/nimlib/c/a/a;->i(Lcom/netease/nimlib/c/a/a;)V

    .line 132
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/netease/nimlib/c/a/a$2;->a:Lcom/netease/nimlib/c/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/c/a/a;->a(Lcom/netease/nimlib/c/a/a;Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
