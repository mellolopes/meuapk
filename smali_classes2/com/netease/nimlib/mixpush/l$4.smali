.class Lcom/netease/nimlib/mixpush/l$4;
.super Ljava/lang/Object;
.source "QChatPushSwitchManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Semaphore;

.field final synthetic b:Lcom/netease/nimlib/plugin/interact/IQChatInteract;

.field final synthetic c:Lcom/netease/nimlib/mixpush/b/a;

.field final synthetic d:Lcom/netease/nimlib/mixpush/l;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/l;Ljava/util/concurrent/Semaphore;Lcom/netease/nimlib/plugin/interact/IQChatInteract;Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l$4;->d:Lcom/netease/nimlib/mixpush/l;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/l$4;->a:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Lcom/netease/nimlib/mixpush/l$4;->b:Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    iput-object p4, p0, Lcom/netease/nimlib/mixpush/l$4;->c:Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$4;->a:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$4;->b:Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l$4;->c:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->getTokenName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nimlib/mixpush/l$4;->c:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/mixpush/b/a;->getToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/mixpush/l$4$1;

    invoke-direct {v3, p0}, Lcom/netease/nimlib/mixpush/l$4$1;-><init>(Lcom/netease/nimlib/mixpush/l$4;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/nimlib/plugin/interact/IQChatInteract;->updatePushToken(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/plugin/b;)V

    return-void
.end method
