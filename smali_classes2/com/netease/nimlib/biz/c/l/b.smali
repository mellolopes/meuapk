.class public Lcom/netease/nimlib/biz/c/l/b;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncUpdateRobotListHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 7

    .line 26
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/a;->q()B

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/netease/nimlib/biz/e/m/a;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/m/a;->r()S

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 32
    invoke-static {}, Lcom/netease/nimlib/biz/l;->i()J

    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/netease/nimlib/biz/e/m/a;->a()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/nimlib/push/packet/b/c;

    .line 36
    invoke-static {v4}, Lcom/netease/nimlib/robot/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/robot/a;

    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v4}, Lcom/netease/nimlib/robot/a;->b()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-lez v5, :cond_0

    .line 40
    invoke-virtual {v4}, Lcom/netease/nimlib/robot/a;->b()J

    move-result-wide v2

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 46
    invoke-static {v1}, Lcom/netease/nimlib/robot/RobotDBHelper;->saveRobotInfo(Ljava/util/List;)V

    .line 49
    :cond_2
    invoke-static {v2, v3}, Lcom/netease/nimlib/biz/l;->c(J)V

    :cond_3
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Lcom/netease/nimlib/robot/RobotDBHelper;->queryAllRobotInfo(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/netease/nimlib/biz/c/l/b;->a(Lcom/netease/nimlib/biz/e/a;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method
