.class public Lcom/netease/nimlib/qchat/d/a/cf;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatServerMarkReadResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/cf;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cz;

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/cz;

    .line 21
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cz;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cz;->b()Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cz;->c()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/netease/nimlib/sdk/qchat/result/QChatServerMarkReadResult;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/cf;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    .line 25
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cz;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/cz;->c()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;J)V

    return-void
.end method
