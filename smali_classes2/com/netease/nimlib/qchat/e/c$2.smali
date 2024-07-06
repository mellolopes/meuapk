.class Lcom/netease/nimlib/qchat/e/c$2;
.super Lcom/netease/nimlib/qchat/f/b;
.source "QChatMessageServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nimlib/qchat/e/c;->getReferMessages(Lcom/netease/nimlib/sdk/qchat/param/QChatGetReferMessagesParam;)Lcom/netease/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/j/k;

.field final synthetic b:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

.field final synthetic c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

.field final synthetic d:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

.field final synthetic e:Lcom/netease/nimlib/qchat/e/c;


# direct methods
.method constructor <init>(Lcom/netease/nimlib/qchat/e/c;Lcom/netease/nimlib/biz/d/a;Lcom/netease/nimlib/j/k;Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/netease/nimlib/qchat/e/c$2;->e:Lcom/netease/nimlib/qchat/e/c;

    iput-object p3, p0, Lcom/netease/nimlib/qchat/e/c$2;->a:Lcom/netease/nimlib/j/k;

    iput-object p4, p0, Lcom/netease/nimlib/qchat/e/c$2;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    iput-object p5, p0, Lcom/netease/nimlib/qchat/e/c$2;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    iput-object p6, p0, Lcom/netease/nimlib/qchat/e/c$2;->d:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-direct {p0, p2}, Lcom/netease/nimlib/qchat/f/b;-><init>(Lcom/netease/nimlib/biz/d/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 8

    .line 353
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/netease/nimlib/qchat/e/c$2;->e:Lcom/netease/nimlib/qchat/e/c;

    iget-object v1, p0, Lcom/netease/nimlib/qchat/e/c$2;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;I)V

    return-void

    .line 357
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/qchat/d/c/bc;

    .line 358
    invoke-virtual {v0}, Lcom/netease/nimlib/qchat/d/c/bc;->a()Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    .line 362
    iget-object v4, p0, Lcom/netease/nimlib/qchat/e/c$2;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    sget-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->REPLAY:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    if-ne v4, v5, :cond_2

    .line 363
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/nimlib/qchat/e/c$2;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 368
    :cond_2
    iget-object v4, p0, Lcom/netease/nimlib/qchat/e/c$2;->b:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    sget-object v5, Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;->THREAD:Lcom/netease/nimlib/sdk/qchat/enums/QChatMessageReferType;

    if-ne v4, v5, :cond_3

    .line 369
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/nimlib/qchat/e/c$2;->d:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v2, v3

    goto :goto_1

    .line 374
    :cond_3
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/nimlib/qchat/e/c$2;->c:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    move-object v1, v3

    .line 379
    :cond_4
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/nimlib/qchat/e/c$2;->d:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 386
    :cond_5
    :goto_1
    new-instance v0, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;

    invoke-direct {v0, v1, v2}, Lcom/netease/nimlib/sdk/qchat/result/QChatGetReferMessagesResult;-><init>(Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;)V

    .line 387
    iget-object v1, p0, Lcom/netease/nimlib/qchat/e/c$2;->e:Lcom/netease/nimlib/qchat/e/c;

    iget-object v2, p0, Lcom/netease/nimlib/qchat/e/c$2;->a:Lcom/netease/nimlib/j/k;

    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->r()S

    move-result p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/netease/nimlib/qchat/e/c;->a(Lcom/netease/nimlib/j/k;ILjava/io/Serializable;)V

    return-void
.end method
