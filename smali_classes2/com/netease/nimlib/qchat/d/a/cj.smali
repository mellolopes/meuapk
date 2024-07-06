.class public Lcom/netease/nimlib/qchat/d/a/cj;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSyncDndConfigNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 13
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/dd;

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/dd;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/nimlib/biz/l;->a(J)V

    .line 24
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/dd;->a()Lcom/netease/nimlib/qchat/model/t;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/netease/nimlib/biz/l;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/qchat/model/t;->a(Z)V

    .line 32
    invoke-static {p1}, Lcom/netease/nimlib/biz/l;->a(Lcom/netease/nimlib/qchat/model/t;)V

    .line 34
    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatPushConfig;)V

    return-void
.end method
