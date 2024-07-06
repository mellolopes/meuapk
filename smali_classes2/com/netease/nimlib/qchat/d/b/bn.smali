.class public Lcom/netease/nimlib/qchat/d/b/bn;
.super Lcom/netease/nimlib/biz/d/a;
.source "QChatGetThreadMessagesRequest.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;


# direct methods
.method public constructor <init>(Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;->getMessage()Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatServerId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->a:J

    .line 29
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getQChatChannelId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->b:J

    .line 30
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->isRootThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->c:Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->d:J

    .line 33
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getMsgIdServer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->e:J

    .line 34
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/bn;->f:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessage;->getThreadRefer()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->d:J

    .line 39
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getMsgIdServer()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->e:J

    .line 40
    invoke-virtual {v0}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageRefer;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nimlib/qchat/d/b/bn;->f:Ljava/lang/String;

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/qchat/param/QChatGetThreadMessagesParam;->getMessageQueryOption()Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/qchat/d/b/bn;->g:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    return-void
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 8

    .line 47
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 48
    const-string v1, "************ QChatGetThreadMessagesRequest begin ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    .line 49
    new-instance v1, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 50
    iget-wide v2, p0, Lcom/netease/nimlib/qchat/d/b/bn;->a:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 51
    iget-wide v2, p0, Lcom/netease/nimlib/qchat/d/b/bn;->b:J

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 52
    iget-object v2, p0, Lcom/netease/nimlib/qchat/d/b/bn;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x7

    .line 53
    iget-wide v6, p0, Lcom/netease/nimlib/qchat/d/b/bn;->d:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0xe

    .line 54
    iget-wide v6, p0, Lcom/netease/nimlib/qchat/d/b/bn;->e:J

    invoke-virtual {v1, v2, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/16 v2, 0xd

    .line 55
    iget-object v6, p0, Lcom/netease/nimlib/qchat/d/b/bn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 58
    new-instance v2, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 59
    iget-object v6, p0, Lcom/netease/nimlib/qchat/d/b/bn;->g:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    invoke-virtual {v6}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->getFromTime()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 63
    :cond_0
    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bn;->g:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->getToTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 67
    :cond_1
    iget-object v4, p0, Lcom/netease/nimlib/qchat/d/b/bn;->g:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    invoke-virtual {v4}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->getExcludeMessageId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/bn;->g:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->getLimit()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 75
    :cond_3
    iget-object v3, p0, Lcom/netease/nimlib/qchat/d/b/bn;->g:Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/qchat/model/QChatMessageQueryOption;->isReverse()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Lcom/netease/nimlib/push/packet/c/b;->a(Lcom/netease/nimlib/push/packet/b/b;)Lcom/netease/nimlib/push/packet/c/b;

    .line 81
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bn;->b()B

    move-result v3

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bn;->c()B

    move-result v4

    const-string v5, "thread"

    invoke-static {v3, v4, v5, v1}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 82
    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bn;->b()B

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nimlib/qchat/d/b/bn;->c()B

    move-result v3

    const-string v4, "QChatQueryThreadMsgHistoryTag"

    invoke-static {v1, v3, v4, v2}, Lcom/netease/nimlib/log/b;->a(IILjava/lang/String;Lcom/netease/nimlib/push/packet/b/c;)V

    .line 86
    const-string v1, "************ QChatGetThreadMessagesRequest end ****************"

    invoke-static {v1}, Lcom/netease/nimlib/log/b;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public c()B
    .locals 1

    const/16 v0, 0x65

    return v0
.end method
