.class Lcom/netease/nimlib/ipc/b$1;
.super Lcom/netease/nimlib/ipc/d;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/ipc/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/ipc/b;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/netease/nimlib/ipc/b$1;->a:Lcom/netease/nimlib/ipc/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nimlib/ipc/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 229
    invoke-super {p0}, Lcom/netease/nimlib/ipc/d;->a()V

    .line 230
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b$1;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v0}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b$1;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v0}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/d;->b()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    .line 208
    invoke-super {p0, p1}, Lcom/netease/nimlib/ipc/d;->a(Landroid/os/IBinder;)V

    .line 209
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b$1;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v0, p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;Landroid/os/IBinder;)V

    .line 210
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 216
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$1;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$1;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/d;->c()V

    :cond_3
    return-void
.end method
