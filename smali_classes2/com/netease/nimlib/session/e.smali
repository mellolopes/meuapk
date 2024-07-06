.class public Lcom/netease/nimlib/session/e;
.super Ljava/lang/Object;
.source "MessageReceiptCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/nimlib/session/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/netease/nimlib/session/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/e;->a:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nimlib/session/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/netease/nimlib/session/e;
    .locals 1

    .line 87
    sget-object v0, Lcom/netease/nimlib/session/e$a;->a:Lcom/netease/nimlib/session/e;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;

    .line 78
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/session/e;->b(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/netease/nimlib/session/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/netease/nimlib/session/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netease/nimlib/session/f;

    iget-wide v0, p1, Lcom/netease/nimlib/session/f;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/netease/nimlib/session/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryAllMessageReceipt()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/netease/nimlib/session/e;->a(Ljava/util/List;)V

    .line 28
    iget-object v1, p0, Lcom/netease/nimlib/session/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    invoke-static {}, Lcom/netease/nimlib/session/MsgDBHelper;->queryAllSendReceiptRecord()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lcom/netease/nimlib/session/e;->b(Ljava/util/List;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessageReceiptCache init, received cache size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sent cache size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "MessageReceiptCache"

    invoke-static {v1, v0}, Lcom/netease/nimlib/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nimlib/session/f;

    .line 46
    iget-object v1, p0, Lcom/netease/nimlib/session/e;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/netease/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)Z
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/netease/nimlib/session/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/nimlib/session/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)V
    .locals 4

    .line 71
    invoke-virtual {p0, p1}, Lcom/netease/nimlib/session/e;->a(Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/netease/nimlib/session/e;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/nimlib/sdk/msg/model/MessageReceipt;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
