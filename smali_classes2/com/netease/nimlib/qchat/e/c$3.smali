.class Lcom/netease/nimlib/qchat/e/c$3;
.super Lcom/netease/nimlib/qchat/f/b;
.source "QChatMessageServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/e/c;->areMentionedMeMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatAreMentionedMeMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/netease/nimlib/j/k;

.field final synthetic e:Lcom/netease/nimlib/qchat/e/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/e/c;Lcom/netease/nimlib/biz/d/a;JLjava/util/List;Ljava/util/Map;Lcom/netease/nimlib/j/k;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/netease/nimlib/qchat/e/c$3;->e:Lcom/netease/nimlib/qchat/e/c;

    iput-wide p3, p0, Lcom/netease/nimlib/qchat/e/c$3;->a:J

    iput-object p5, p0, Lcom/netease/nimlib/qchat/e/c$3;->b:Ljava/util/List;

    iput-object p6, p0, Lcom/netease/nimlib/qchat/e/c$3;->c:Ljava/util/Map;

    iput-object p7, p0, Lcom/netease/nimlib/qchat/e/c$3;->d:Lcom/netease/nimlib/j/k;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/qchat/f/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 5

    .line 611
    invoke-super {p0, p1}, Lcom/netease/nimlib/qchat/f/b;->a(Lcom/netease/nimlib/biz/e/a;)V

    .line 612
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    invoke-static {}, Lcom/netease/nimlib/qchat/c;->a()Lcom/netease/nimlib/qchat/c;

    move-result-object p1

    iget-wide v0, p0, Lcom/netease/nimlib/qchat/e/c$3;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/netease/nimlib/qchat/c;->d(J)Lcom/netease/nimlib/qchat/model/aa;

    move-result-object p1

    .line 614
    iget-object v0, p0, Lcom/netease/nimlib/qchat/e/c$3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    if-eqz p1, :cond_2

    .line 617
    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMentionedRoleIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/netease/nimlib/qchat/model/aa;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 625
    :goto_1
    iget-object v3, p0, Lcom/netease/nimlib/qchat/e/c$3;->c:Ljava/util/Map;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 627
    :cond_2
    iget-object v2, p0, Lcom/netease/nimlib/qchat/e/c$3;->c:Ljava/util/Map;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 630
    :cond_3
    new-instance p1, Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;

    iget-object v0, p0, Lcom/netease/nimlib/qchat/e/c$3;->c:Ljava/util/Map;

    invoke-direct {p1, v0}, Lcom/netease/nimlib/sdk/qchat/result/QChatAreMentionedMeMessagesResult;-><init>(Ljava/util/Map;)V

    .line 631
    iget-object v0, p0, Lcom/netease/nimlib/qchat/e/c$3;->e:Lcom/netease/nimlib/qchat/e/c;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/e/c$3;->d:Lcom/netease/nimlib/j/k;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, p1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;ILjava/io/Serializable;)V

    goto :goto_2

    .line 633
    :cond_4
    iget-object v0, p0, Lcom/netease/nimlib/qchat/e/c$3;->e:Lcom/netease/nimlib/qchat/e/c;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/e/c$3;->d:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    :goto_2
    return-void
.end method
