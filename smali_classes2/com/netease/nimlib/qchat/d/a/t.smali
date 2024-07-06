.class public Lcom/netease/nimlib/qchat/d/a/t;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetChannelBlackWhiteMembersByPageResponseHandler.java"


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

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/t;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 15
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/aa;

    .line 17
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;

    .line 18
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/aa;->b()Z

    move-result v2

    .line 19
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/aa;->c()J

    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/aa;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetChannelBlackWhiteMembersByPageResult;-><init>(ZJLjava/util/List;)V

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/t;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
