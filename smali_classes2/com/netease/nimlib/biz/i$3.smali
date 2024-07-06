.class Lcom/netease/nimlib/biz/i$3;
.super Ljava/lang/Object;
.source "UICore.java"

# interfaces
.implements Lcom/netease/nimlib/app/AppForegroundWatcherCompat$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/biz/i;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/biz/i;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/biz/i;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/netease/nimlib/biz/i$3;->a:Lcom/netease/nimlib/biz/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 829
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/network/h;->a(Z)V

    .line 830
    iget-object v0, p0, Lcom/netease/nimlib/biz/i$3;->a:Lcom/netease/nimlib/biz/i;

    invoke-static {v0}, Lcom/netease/nimlib/biz/i;->b(Lcom/netease/nimlib/biz/i;)Lcom/netease/nimlib/ipc/b;

    move-result-object v0

    new-instance v2, Lcom/netease/nimlib/ipc/a/a;

    invoke-direct {v2, v1}, Lcom/netease/nimlib/ipc/a/a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/a/a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 835
    invoke-static {}, Lcom/netease/nimlib/network/h;->a()Lcom/netease/nimlib/network/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/network/h;->a(Z)V

    .line 836
    iget-object v0, p0, Lcom/netease/nimlib/biz/i$3;->a:Lcom/netease/nimlib/biz/i;

    invoke-static {v0}, Lcom/netease/nimlib/biz/i;->b(Lcom/netease/nimlib/biz/i;)Lcom/netease/nimlib/ipc/b;

    move-result-object v0

    new-instance v2, Lcom/netease/nimlib/ipc/a/a;

    invoke-direct {v2, v1}, Lcom/netease/nimlib/ipc/a/a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/netease/nimlib/ipc/b;->a(Lcom/netease/nimlib/ipc/a/a;)V

    return-void
.end method
