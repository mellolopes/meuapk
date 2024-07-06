.class public Lcom/netease/nimlib/qchat/d/c/z;
.super Lcom/netease/nimlib/qchat/d/c/y;
.source "QChatGetByPageWithCursorResponse.java"


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netease/nimlib/qchat/d/c/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Lcom/netease/nimlib/push/packet/c/f;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/b/b;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/netease/nimlib/qchat/d/c/z;->c:Z

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/qchat/d/c/z;->d:J

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/c/z;->e:Ljava/lang/String;

    .line 23
    :cond_1
    const-string v0, "************ QChatGetByPageWithCursorResponse begin ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/z;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/z;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasMore = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/netease/nimlib/qchat/d/c/z;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/z;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/z;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nextTimeTag = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/netease/nimlib/qchat/d/c/z;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/z;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v0}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    iget-object v1, p0, Lcom/netease/nimlib/qchat/d/c/z;->a:Lcom/netease/nimlib/push/packet/a;

    invoke-virtual {v1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cursor = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/c/z;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 27
    const-string v0, "************ QChatGetByPageWithCursorResponse end ****************"

    invoke-static {v0}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/z;->e:Ljava/lang/String;

    return-object v0
.end method
