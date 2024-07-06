.class public Lcom/netease/nimlib/qchat/d/a/bu;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatMessageUpdateNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/ce;

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/ce;

    .line 25
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ce;->a()Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getServerStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 30
    new-instance v1, Lcom/netease/nimlib/qchat/b/c;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ce;->b()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/netease/nimlib/qchat/b/c;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    invoke-static {v1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatMessageRevokeEvent;)V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 36
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/c;->b(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    .line 37
    new-instance v1, Lcom/netease/nimlib/qchat/b/b;

    .line 38
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ce;->b()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/netease/nimlib/qchat/b/b;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 37
    invoke-static {v1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatMessageDeleteEvent;)V

    return-void

    .line 43
    :cond_3
    new-instance v1, Lcom/netease/nimlib/qchat/b/d;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ce;->b()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/netease/nimlib/qchat/b/d;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    invoke-static {v1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatMessageUpdateEvent;)V

    return-void
.end method
