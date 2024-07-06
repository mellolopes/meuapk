.class public Lcom/netease/nimlib/qchat/d/a/cw;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatUpdateMessageResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 3

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cw;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cw;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/d/b/dl;

    .line 29
    instance-of v1, p1, Lcom/netease/nimlib/qchat/d/c/du;

    if-nez v1, :cond_1

    return-void

    .line 34
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/qchat/d/c/du;

    .line 36
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/c/du;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/dl;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 42
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatRevokeMessageResult;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/qchat/result/QChatRevokeMessageResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 46
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatDeleteMessageResult;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/qchat/result/QChatDeleteMessageResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 47
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/nimlib/qchat/c;->b(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateMessageResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 54
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cw;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
