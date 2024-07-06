.class public Lcom/netease/nimlib/qchat/d/a/cl;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSyncUnreadSystemNotificationNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 2

    .line 13
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/df;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/df;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/df;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {v0}, Lcom/netease/nimlib/qchat/i;->b(Ljava/util/List;)V

    return-void
.end method
