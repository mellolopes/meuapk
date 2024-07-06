.class Lcom/netease/nimlib/ipc/e$1;
.super Ljava/lang/Object;
.source "RemoteAgent.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/ipc/e;->a(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/ipc/e;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/e;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/netease/nimlib/ipc/e$1;->a:Lcom/netease/nimlib/ipc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 316
    const-string v0, "!!! UI binder dead !!!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 317
    invoke-static {v0}, Lcom/netease/nimlib/h;->b(Z)V

    .line 318
    iget-object v0, p0, Lcom/netease/nimlib/ipc/e$1;->a:Lcom/netease/nimlib/ipc/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/ipc/e;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 319
    invoke-static {}, Lcom/netease/nimlib/log/b;->b()V

    .line 320
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nimlib/ipc/e$1;->a:Lcom/netease/nimlib/ipc/e;

    invoke-static {v0}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/ipc/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/ipc/e$1;->a:Lcom/netease/nimlib/ipc/e;

    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/ipc/e;->a(Lcom/netease/nimlib/ipc/e;Landroid/content/Context;)V

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    const-string v0, "safe quit push process!"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->O(Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/push/g;->a(Landroid/content/Context;)V

    :goto_1
    return-void
.end method
