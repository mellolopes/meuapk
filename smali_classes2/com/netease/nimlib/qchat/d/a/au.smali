.class public Lcom/netease/nimlib/qchat/d/a/au;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetMentionedMessagesResponseHandler.java"


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

    .line 11
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/qchat/d/a/au;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void

    .line 16
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bb;

    .line 18
    new-instance v1, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bb;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bb;->c()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bb;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetMentionedMeMessagesResult;-><init>(ZJLjava/util/List;)V

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/netease/nimlib/qchat/d/a/au;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    return-void
.end method
