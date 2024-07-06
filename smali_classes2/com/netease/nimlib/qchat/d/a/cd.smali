.class public Lcom/netease/nimlib/qchat/d/a/cd;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSendSystemNotificaitonResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 15
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cd;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 20
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/cx;

    .line 22
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cx;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;->getRawType()I

    move-result v2

    const/16 v3, 0x65

    if-lt v2, v3, :cond_1

    .line 26
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;

    invoke-static {v1}, Lcom/netease/nimlib/qchat/model/ad;->a(Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;)Lcom/netease/nimlib/qchat/model/ad;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nimlib/sdk/qchat/result/QChatSendTypingEventResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatTypingEvent;)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cd;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 31
    :cond_1
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cx;->a()Lcom/netease/nimlib/qchat/model/QChatSystemNotificationImpl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatSendSystemNotificationResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;)V

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cd;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
