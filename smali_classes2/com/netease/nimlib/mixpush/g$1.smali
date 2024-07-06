.class Lcom/netease/nimlib/mixpush/g$1;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/g;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/g$1;->a:Lcom/netease/nimlib/mixpush/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$1;->a:Lcom/netease/nimlib/mixpush/g;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g$1;->a:Lcom/netease/nimlib/mixpush/g;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/g;->a(Lcom/netease/nimlib/mixpush/g;)Lcom/netease/nimlib/mixpush/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g$1;->a:Lcom/netease/nimlib/mixpush/g;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/g;->b(Lcom/netease/nimlib/mixpush/g;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g$1;->a:Lcom/netease/nimlib/mixpush/g;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/g;->b(Lcom/netease/nimlib/mixpush/g;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/mixpush/g$b;

    invoke-static {v1, v2}, Lcom/netease/nimlib/mixpush/g;->a(Lcom/netease/nimlib/mixpush/g;Lcom/netease/nimlib/mixpush/g$b;)Lcom/netease/nimlib/mixpush/g$b;

    .line 68
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g$1;->a:Lcom/netease/nimlib/mixpush/g;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/g;->c(Lcom/netease/nimlib/mixpush/g;)V

    .line 70
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
