.class public Lcom/netease/nimlib/qchat/d/a/ay;
.super Lcom/netease/nimlib/qchat/d/a/cn;
.source "QChatGetMyServerIdentifyResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/a/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 4

    .line 15
    instance-of v0, p1, Lcom/netease/nimlib/qchat/d/c/bf;

    const-string v1, "QChatGetMyServerIdentifyResponseHandler"

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processResponse "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bf;

    .line 21
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/qchat/d/a/ay;->b(Lcom/netease/nimlib/biz/e/a;)Lcom/netease/nimlib/biz/d/a;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/qchat/d/b/bc;

    .line 23
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bf;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/bc;->d()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/d/b/bc;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bf;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/netease/nimlib/qchat/c;->b(Ljava/util/List;Ljava/util/List;)V

    .line 30
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bf;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bf;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getFailedList "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bf;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nimlib/p/f;->f(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
