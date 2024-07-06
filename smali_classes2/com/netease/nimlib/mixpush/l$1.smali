.class Lcom/netease/nimlib/mixpush/l$1;
.super Ljava/lang/Object;
.source "QChatPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/l;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/l;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l$1;->a:Lcom/netease/nimlib/mixpush/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$1;->a:Lcom/netease/nimlib/mixpush/l;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l$1;->a:Lcom/netease/nimlib/mixpush/l;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/l;->a(Lcom/netease/nimlib/mixpush/l;)Lcom/netease/nimlib/mixpush/l$b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l$1;->a:Lcom/netease/nimlib/mixpush/l;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/l;->b(Lcom/netease/nimlib/mixpush/l;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l$1;->a:Lcom/netease/nimlib/mixpush/l;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/l;->b(Lcom/netease/nimlib/mixpush/l;)Ljava/util/Queue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/mixpush/l$b;

    invoke-static {v1, v2}, Lcom/netease/nimlib/mixpush/l;->a(Lcom/netease/nimlib/mixpush/l;Lcom/netease/nimlib/mixpush/l$b;)Lcom/netease/nimlib/mixpush/l$b;

    .line 64
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l$1;->a:Lcom/netease/nimlib/mixpush/l;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/l;->c(Lcom/netease/nimlib/mixpush/l;)V

    .line 66
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
