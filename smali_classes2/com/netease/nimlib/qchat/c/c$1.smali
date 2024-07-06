.class Lcom/netease/nimlib/qchat/c/c$1;
.super Ljava/lang/Object;
.source "QChatLinkManager.java"

# interfaces
.implements Lcom/netease/nimlib/push/net/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/c/c;->d()Lcom/netease/nimlib/push/net/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/qchat/c/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/c/c;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/netease/nimlib/qchat/c/c$1;->a:Lcom/netease/nimlib/qchat/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c$1;->a:Lcom/netease/nimlib/qchat/c/c;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/c/c;->a(Lcom/netease/nimlib/qchat/c/c;)Lcom/netease/nimlib/qchat/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c$1;->a:Lcom/netease/nimlib/qchat/c/c;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/c/c;->a(Lcom/netease/nimlib/qchat/c/c;)Lcom/netease/nimlib/qchat/c/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/qchat/c/c$a;->a(I)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 111
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/c/b;->e()V

    :cond_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/biz/e/a$a;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c$1;->a:Lcom/netease/nimlib/qchat/c/c;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/c/c;->a(Lcom/netease/nimlib/qchat/c/c;)Lcom/netease/nimlib/qchat/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lcom/netease/nimlib/biz/e/a$a;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/a;->a(J)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/netease/nimlib/qchat/c/c$1;->a:Lcom/netease/nimlib/qchat/c/c;

    invoke-static {v0}, Lcom/netease/nimlib/qchat/c/c;->a(Lcom/netease/nimlib/qchat/c/c;)Lcom/netease/nimlib/qchat/c/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/nimlib/qchat/c/c$a;->a(Lcom/netease/nimlib/biz/e/a$a;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 131
    invoke-static {}, Lcom/netease/nimlib/qchat/c/b;->a()Lcom/netease/nimlib/qchat/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/c/b;->d()V

    return-void
.end method
