.class Lcom/netease/nimlib/mixpush/l$2;
.super Ljava/lang/Object;
.source "QChatPushSwitchManager.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/m;


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

.field final synthetic c:Lcom/netease/nimlib/mixpush/l;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/l;Ljava/util/concurrent/Semaphore;Lcom/netease/nimlib/plugin/interact/IQChatInteract;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/l$2;->c:Lcom/netease/nimlib/mixpush/l;

    iput-object p2, p0, Lcom/netease/nimlib/mixpush/l$2;->a:Ljava/util/concurrent/Semaphore;

    iput-object p3, p0, Lcom/netease/nimlib/mixpush/l$2;->b:Lcom/netease/nimlib/plugin/interact/IQChatInteract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$2;->c:Lcom/netease/nimlib/mixpush/l;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/l;->d(Lcom/netease/nimlib/mixpush/l;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$2;->c:Lcom/netease/nimlib/mixpush/l;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/l;->e(Lcom/netease/nimlib/mixpush/l;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/l$2;->c:Lcom/netease/nimlib/mixpush/l;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/l;->d(Lcom/netease/nimlib/mixpush/l;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/l$2;->c:Lcom/netease/nimlib/mixpush/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/l;->a(Lcom/netease/nimlib/mixpush/l;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/netease/nimlib/mixpush/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Lcom/netease/nimlib/mixpush/l$2$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/mixpush/l$2$1;-><init>(Lcom/netease/nimlib/mixpush/l$2;Lcom/netease/nimlib/mixpush/b/a;)V

    .line 147
    sget-object p1, Lcom/netease/nimlib/mixpush/k;->a:Lcom/netease/nimlib/c/b/b;

    invoke-virtual {p1, v0}, Lcom/netease/nimlib/c/b/b;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 113
    :cond_2
    :goto_0
    const-string p1, "enable mix push failed, reason: token null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->n(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/l$2;->c:Lcom/netease/nimlib/mixpush/l;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/netease/nimlib/mixpush/l;->a(Lcom/netease/nimlib/mixpush/l;I)V

    return-void
.end method
