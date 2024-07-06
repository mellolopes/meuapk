.class public Lcom/netease/nimlib/qchat/d/a/ca;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatSearchMsgByPageResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 8

    .line 11
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/ca;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 16
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/ct;

    .line 18
    new-instance v7, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/ct;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/ct;->c()J

    move-result-wide v3

    .line 19
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/ct;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/ct;->d()Ljava/util/List;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/nimlib/sdk/qchat/result/QChatSearchMsgByPageResult;-><init>(ZJLjava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-virtual {p0, p1, v7}, Lcom/netease/nimlib/qchat/d/a/ca;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
