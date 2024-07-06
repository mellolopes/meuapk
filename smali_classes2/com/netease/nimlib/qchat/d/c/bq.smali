.class public Lcom/netease/nimlib/qchat/d/c/bq;
.super Lcom/netease/nimlib/biz/e/a;
.source "QChatGetThreadMessagesResponse.java"


# annotations
.annotation runtime Lcom/netease/nimlib/biz/e/b;
    a = 0x18t
    b = {
        "101"
    }
.end annotation


# instance fields
.field private c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

.field private d:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/netease/nimlib/biz/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/c/f;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/qchat/d/c/bq;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 33
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    .line 36
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/c/f;->g()I

    move-result v2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/netease/nimlib/qchat/d/c/bq;->e:Ljava/util/List;

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 40
    invoke-static {p1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/f;)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v7

    .line 41
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v8, p0, Lcom/netease/nimlib/qchat/d/c/bq;->e:Ljava/util/List;

    invoke-static {v7}, Lcom/netease/nimlib/qchat/model/QChatMessageImpl;->fromProperty(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/qchat/model/QChatMessageImpl;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/netease/nimlib/qchat/model/s;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/c/bq;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v7

    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/c/bq;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    invoke-interface {v2}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v9

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/netease/nimlib/qchat/model/s;-><init>(IJJJ)V

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/c/bq;->d:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

    .line 47
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bq;->j()Lcom/netease/nimlib/push/packet/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    const-string v2, "************ QChatGetThreadMessagesResponse begin ****************"

    invoke-static {v2}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/c/bq;->r()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v3

    const-string v4, "thread"

    invoke-static {v2, v3, v4, v0}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 53
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result v2

    const-string v3, "QChatThreadTalkMetaTag"

    invoke-static {v0, v2, v3, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 54
    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->i()B

    move-result v0

    invoke-virtual {p1}, Lcom/netease/nimlib/push/packet/a;->j()B

    move-result p1

    const-string v1, "messages"

    invoke-static {v0, p1, v1, v11}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Ljava/util/Collection;)V

    .line 55
    const-string p1, "************ QChatGetThreadMessagesResponse end ****************"

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bq;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    return-object v0
.end method

.method public b()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bq;->d:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageThreadInfo;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/netease/nimlib/qchat/d/c/bq;->e:Ljava/util/List;

    return-object v0
.end method
