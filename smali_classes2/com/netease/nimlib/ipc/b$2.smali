.class Lcom/netease/nimlib/ipc/b$2;
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

    .line 238
    iput-object p1, p0, Lcom/netease/nimlib/ipc/b$2;->a:Lcom/netease/nimlib/ipc/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/nimlib/ipc/d;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 242
    invoke-super {p0}, Lcom/netease/nimlib/ipc/d;->a()V

    .line 243
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 249
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b$2;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v0}, Lcom/netease/nimlib/ipc/b;->b(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/netease/nimlib/ipc/b$2;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {v0}, Lcom/netease/nimlib/ipc/b;->b(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/ipc/d;->b()V

    :cond_3
    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Lcom/netease/nimlib/ipc/d;->a(Landroid/os/IBinder;)V

    .line 261
    invoke-static {}, Lcom/netease/nimlib/c;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/c;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 267
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/c;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 270
    :cond_2
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$2;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->c(Lcom/netease/nimlib/ipc/b;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$2;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->d(Lcom/netease/nimlib/ipc/b;)Landroid/os/Messenger;

    move-result-object p1

    if-nez p1, :cond_4

    .line 271
    :cond_3
    const-string p1, "AuxService onConnected, reconnect NimService..."

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$2;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 274
    iget-object p1, p0, Lcom/netease/nimlib/ipc/b$2;->a:Lcom/netease/nimlib/ipc/b;

    invoke-static {p1}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/b;)Lcom/netease/nimlib/ipc/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/ipc/d;->b()V

    :cond_4
    return-void
.end method
