.class public Lcom/netease/nimlib/qchat/d/a/bv;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatMultiSpotLoginNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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

    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cf;

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cf;

    .line 21
    new-instance v0, Lcom/netease/nimlib/qchat/b/e;

    .line 22
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cf;->a()I

    move-result v1

    invoke-static {v1}, Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;->typeOfValue(I)Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cf;->b()Lcom/netease/nimlib/qchat/model/j;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/netease/nimlib/qchat/b/e;-><init>(Lcom/netease/nimlib/sdk/qchat/enums/QChatMultiSpotNotifyType;Lcom/netease/nimlib/sdk/qchat/model/QChatClient;)V

    .line 24
    invoke-static {v0}, Lcom/netease/nimlib/qchat/i;->a(Lcom/netease/nimlib/sdk/qchat/event/QChatMultiSpotLoginEvent;)V

    return-void
.end method
