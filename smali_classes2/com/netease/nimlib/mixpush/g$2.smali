.class Lcom/netease/nimlib/mixpush/g$2;
.super Ljava/lang/Object;
.source "MixPushSwitchManager.java"

# interfaces
.implements Lcom/netease/nimlib/mixpush/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/mixpush/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/concurrent/Semaphore;

.field final synthetic c:Lcom/netease/nimlib/mixpush/g;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/mixpush/g;ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/netease/nimlib/mixpush/g$2;->c:Lcom/netease/nimlib/mixpush/g;

    iput-boolean p2, p0, Lcom/netease/nimlib/mixpush/g$2;->a:Z

    iput-object p3, p0, Lcom/netease/nimlib/mixpush/g$2;->b:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/mixpush/b/a;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$2;->c:Lcom/netease/nimlib/mixpush/g;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/g;->d(Lcom/netease/nimlib/mixpush/g;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$2;->c:Lcom/netease/nimlib/mixpush/g;

    invoke-static {v0}, Lcom/netease/nimlib/mixpush/g;->e(Lcom/netease/nimlib/mixpush/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nimlib/mixpush/g$2;->c:Lcom/netease/nimlib/mixpush/g;

    invoke-static {v1}, Lcom/netease/nimlib/mixpush/g;->d(Lcom/netease/nimlib/mixpush/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/netease/nimlib/mixpush/g$2;->c:Lcom/netease/nimlib/mixpush/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/mixpush/g;->a(Lcom/netease/nimlib/mixpush/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/netease/nimlib/mixpush/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/netease/nimlib/mixpush/g$2;->a:Z

    if-eqz v0, :cond_2

    .line 118
    new-instance v0, Lcom/netease/nimlib/mixpush/g$2$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/nimlib/mixpush/g$2$1;-><init>(Lcom/netease/nimlib/mixpush/g$2;Lcom/netease/nimlib/mixpush/b/a;)V

    .line 148
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/g$2;->c:Lcom/netease/nimlib/mixpush/g;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lcom/netease/nimlib/mixpush/g;->a(Lcom/netease/nimlib/mixpush/g;I)V

    :goto_0
    return-void

    .line 112
    :cond_3
    :goto_1
    const-string p1, "enable mix push failed, reason: token null"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->l(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/netease/nimlib/mixpush/g$2;->c:Lcom/netease/nimlib/mixpush/g;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/netease/nimlib/mixpush/g;->a(Lcom/netease/nimlib/mixpush/g;I)V

    return-void
.end method
