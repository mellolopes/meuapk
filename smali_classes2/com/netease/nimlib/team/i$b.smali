.class Lcom/netease/nimlib/team/i$b;
.super Lcom/netease/nimlib/c/a/a;
.source "TeamMsgReceiptNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/nimlib/team/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/nimlib/c/a/a<",
        "Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nimlib/team/i;


# direct methods
.method private constructor <init>(Lcom/netease/nimlib/team/i;)V
    .locals 2

    .line 33
    iput-object p1, p0, Lcom/netease/nimlib/team/i$b;->a:Lcom/netease/nimlib/team/i;

    .line 34
    const-string p1, "NIM_TEAM_MSG_RECEIPT_NOTIFIER"

    const v0, 0x7fffffff

    const/16 v1, 0x12c

    invoke-direct {p0, v1, p1, v0}, Lcom/netease/nimlib/c/a/a;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nimlib/team/i;Lcom/netease/nimlib/team/i$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/netease/nimlib/team/i$b;-><init>(Lcom/netease/nimlib/team/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    .line 46
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;

    if-nez v3, :cond_2

    .line 48
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->getAckCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->getAckCount()I

    move-result v3

    if-le v4, v3, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/netease/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {}, Lcom/netease/nimlib/team/g;->c()Lcom/netease/nimlib/team/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nimlib/team/g;->e(Ljava/util/List;)V

    .line 64
    invoke-static {p1}, Lcom/netease/nimlib/j/b;->d(Ljava/util/List;)V

    return-void
.end method
