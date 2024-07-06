.class public Lcom/netease/nimlib/qchat/d/a/ce;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatServerMarkReadNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/cy;

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/cy;

    .line 19
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cy;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/cy;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/qchat/c;->a(Ljava/util/List;J)V

    return-void
.end method
