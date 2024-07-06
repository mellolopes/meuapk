.class Lcom/netease/nimlib/team/j$b;
.super Lcom/netease/nimlib/c/a/a;
.source "TeamMsgReceiptSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/team/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/c/a/a<",
        "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/team/j;


# direct methods
.method private constructor <init>(Lcom/netease/nimlib/team/j;)V
    .locals 2

    .line 49
    iput-object p1, p0, Lcom/netease/nimlib/team/j$b;->a:Lcom/netease/nimlib/team/j;

    .line 50
    const-string p1, "NIM_TEAM_MSG_RECEIPT_SENDER"

    const/16 v0, 0x32

    const/16 v1, 0x1f4

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/c/a/a;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/team/j;Lcom/netease/nimlib/team/j$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/netease/nimlib/team/j$b;-><init>(Lcom/netease/nimlib/team/j;)V

    return-void
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 141
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/netease/nimlib/session/IMMessageImpl;

    invoke-virtual {v1}, Lcom/netease/nimlib/session/IMMessageImpl;->getServerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/IMMessage;

    .line 66
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 67
    invoke-interface {v3}, Lcom/netease/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/nimlib/team/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lcom/netease/nimlib/team/j$b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "send team message receipts request, size="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/nimlib/log/b;->N(Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/netease/nimlib/biz/d/k/a;

    invoke-direct {p1, v2}, Lcom/netease/nimlib/biz/d/k/a;-><init>(Ljava/util/List;)V

    .line 86
    invoke-static {}, Lcom/netease/nimlib/biz/i;->a()Lcom/netease/nimlib/biz/i;

    move-result-object v2

    new-instance v3, Lcom/netease/nimlib/team/j$b$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/netease/nimlib/team/j$b$1;-><init>(Lcom/netease/nimlib/team/j$b;Lcom/netease/nimlib/biz/d/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/netease/nimlib/biz/i;->a(Lcom/netease/nimlib/biz/g/c;)Z

    return-void

    .line 79
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netease/nimlib/team/j$b;->a:Lcom/netease/nimlib/team/j;

    const/16 v1, 0xc8

    invoke-static {v0, p1, v1}, Lcom/netease/nimlib/team/j;->a(Lcom/netease/nimlib/team/j;Ljava/util/List;I)V

    return-void
.end method
