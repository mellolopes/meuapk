.class public Lcom/netease/nimlib/biz/d/j/i;
.super Lcom/netease/nimlib/biz/d/a;
.source "QueryQuickCommentRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/netease/nimlib/biz/d/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/i;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/nimlib/biz/d/j/i;->a:Ljava/util/List;

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/nimlib/biz/d/j/i;->a:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 39
    instance-of v1, v0, Lcom/netease/nimlib/session/IMMessageImpl;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getQuickCommentUpdateTime()J

    move-result-wide v1

    invoke-static {}, Lcom/netease/nimlib/biz/l;->G()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getMessageKey()Lcom/netease/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    .line 43
    invoke-interface {v0}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getQuickCommentUpdateTime()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nimlib/biz/d/j/i;->a(Lcom/netease/nimlib/sdk/msg/model/MessageKey;J)Lcom/netease/nimlib/push/packet/b/c;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/j/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lcom/netease/nimlib/sdk/msg/model/MessageKey;J)Lcom/netease/nimlib/push/packet/b/c;
    .locals 4

    .line 72
    new-instance v0, Lcom/netease/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/b/c;-><init>()V

    .line 73
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/nimlib/push/packet/b/c;->a(II)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 77
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 80
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x4

    .line 82
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v1, 0x5

    .line 83
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    .line 84
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 85
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_3
    const/16 p1, 0x64

    .line 87
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/nimlib/push/packet/b/c;->a(IJ)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/nimlib/push/packet/c/b;
    .locals 2

    .line 50
    new-instance v0, Lcom/netease/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/netease/nimlib/push/packet/c/b;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/netease/nimlib/biz/d/j/i;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/netease/nimlib/push/packet/c/d;->a(Lcom/netease/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/netease/nimlib/biz/d/j/i;->b:Ljava/util/List;

    return-object v0
.end method
