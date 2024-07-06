.class public Lcom/netease/nimlib/qchat/d/a/by;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatNewUnreadInfoNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/ci;

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/ci;

    .line 19
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ci;->a()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/ci;->a()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object p1

    invoke-interface {p1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatChannelId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/nimlib/qchat/c;->a(JJ)V

    return-void
.end method
