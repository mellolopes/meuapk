.class final Lcom/netease/nimlib/mixpush/k$2;
.super Ljava/lang/Object;
.source "QChatPushCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/k;->b(Lcom/netease/nimlib/mixpush/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/mixpush/b/a;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/k$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 204
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    if-nez v0, :cond_0

    .line 207
    const-string v0, "commit mix push token,but no plugin qchat dependencies"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/mixpush/k;->e()Ljava/util/concurrent/Semaphore;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 215
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commit mix push token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/nimlib/mixpush/k$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/netease/nimlib/mixpush/k$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v1}, Lcom/netease/nimlib/mixpush/b/a;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcom/netease/nimlib/mixpush/k$2;->a:Lcom/netease/nimlib/mixpush/b/a;

    invoke-virtual {v2}, Lcom/netease/nimlib/mixpush/b/a;->getTokenName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 218
    :cond_1
    const-string v1, ""

    move-object v2, v1

    .line 224
    :goto_1
    new-instance v3, Lcom/netease/nimlib/mixpush/k$2$1;

    invoke-direct {v3, p0}, Lcom/netease/nimlib/mixpush/k$2$1;-><init>(Lcom/netease/nimlib/mixpush/k$2;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/netease/nimlib/plugin/interact/IQChatInteract;->updatePushToken(Ljava/lang/String;Ljava/lang/String;Lcom/netease/nimlib/plugin/b;)V

    return-void
.end method
