.class public Lcom/netease/nimlib/qchat/d/a/cs;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatUpdateChannelResponseHandler.java"


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

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cs;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 17
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/dq;

    .line 18
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/dq;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/g;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/g;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelResult;

    invoke-direct {v1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatUpdateChannelResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatChannel;)V

    .line 21
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cs;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
