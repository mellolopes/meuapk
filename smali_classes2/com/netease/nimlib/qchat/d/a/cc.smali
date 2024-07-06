.class public Lcom/netease/nimlib/qchat/d/a/cc;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSendMessageResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 21
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/cc;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/d/b/cn;

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cc;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/cn;->d()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const/4 v0, -0x1

    .line 28
    invoke-interface {p1, v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->setServerStatus(I)V

    .line 29
    invoke-static {p1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 30
    invoke-static {p1}, Lcom/netease/nimlib/qchat/cache/a;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    :cond_0
    return-void

    .line 37
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/netease/nimlib/qchat/d/c/cw;

    .line 38
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/d/c/cw;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setStatus(Lcom/netease/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/b/cn;->d()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    .line 43
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->isChecked()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setChecked(Ljava/lang/Boolean;)V

    .line 44
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->getLocalExtensionStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->setLocalExtensionStr(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 46
    const-string v2, "QChatSendMessageResponseHandler"

    const-string v3, "processResponse"

    invoke-static {v2, v3, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    invoke-static {v1}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 50
    invoke-static {v1}, Lcom/netease/nimlib/qchat/cache/a;->a(Lcom/netease/nimlib/qchat/model/QChatMessageImpl;)V

    .line 52
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/qchat/result/QChatSendMessageResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cc;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
