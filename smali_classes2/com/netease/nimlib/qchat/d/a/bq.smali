.class public Lcom/netease/nimlib/qchat/d/a/bq;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatLoginResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bz;

    .line 22
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bz;->a()Lcom/netease/nimlib/qchat/model/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/j;->a()I

    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/j;->b()I

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/j;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/netease/nimlib/plugin/interact/b;->a()Lcom/netease/nimlib/plugin/interact/b;

    move-result-object v5

    const-class v6, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v5, v6}, Lcom/netease/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v5, :cond_1

    .line 30
    new-instance v6, Lcom/netease/nimlib/ipc/a/c;

    invoke-direct {v6, v3, v4, v0}, Lcom/netease/nimlib/ipc/a/c;-><init>(IZLjava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/netease/nimlib/plugin/interact/IMixPushInteract;->b(Lcom/netease/nimlib/ipc/a/c;)V

    .line 35
    :cond_1
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 37
    invoke-static {}, Lcom/netease/nimlib/biz/l;->d()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 39
    new-instance v1, Lcom/netease/nimlib/qchat/d/b/cx;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/qchat/d/b/cx;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 40
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/qchat/d;->b(Lcom/netease/nimlib/biz/d/a;)Z

    .line 43
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/qchat/d;->g()Lcom/netease/nimlib/qchat/d;

    move-result-object v0

    check-cast p1, Lcom/netease/nimlib/qchat/d/c/bz;

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/qchat/d;->a(Lcom/netease/nimlib/qchat/d/c/bz;)V

    return-void
.end method
