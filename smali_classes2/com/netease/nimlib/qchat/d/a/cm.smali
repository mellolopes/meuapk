.class public Lcom/netease/nimlib/qchat/d/a/cm;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSystemNotificationUpdateNotifyHandler.java"


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

    .line 11
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/dg;

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/dg;

    .line 20
    new-instance v0, Lcom/netease/nimlib/qchat/b/i;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/dg;->a()Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/dg;->b()Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/b/i;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMsgUpdateInfo;Lcom/netease/nimlib/sdk/qchat/model/QChatSystemNotification;)V

    invoke-static {v0}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatSystemNotificationUpdateEvent;)V

    return-void
.end method
