.class public Lcom/netease/nimlib/qchat/d/a/dc;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatUpdateSystemNotificationResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/dc;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 17
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/ed;

    .line 18
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/ed;->a()Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateSystemNotificationResult;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateSystemNotificationResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;)V

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/dc;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
