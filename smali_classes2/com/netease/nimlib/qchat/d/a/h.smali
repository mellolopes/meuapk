.class public Lcom/netease/nimlib/qchat/d/a/h;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatAutoSubscribeResponseHandler.java"


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

    .line 14
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lcom/netease/nimlib/qchat/d/c/j;

    .line 19
    new-instance v0, Lcom/netease/nimlib/qchat/model/b;

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/c/j;->a()Lcom/netease/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/nimlib/qchat/model/b;-><init>(Lcom/netease/nimlib/push/packet/b/c;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "process response done: result = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QChatAutoSubscribeResponseHandler"

    invoke-static {v0, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
