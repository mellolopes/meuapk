.class public Lcom/netease/nimlib/biz/c/g/a;
.super Lcom/netease/nimlib/biz/c/i;
.source "SyncRobotListResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/netease/nimlib/biz/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nimlib/biz/e/a;)V
    .locals 8

    .line 28
    check-cast p1, Lcom/netease/nimlib/biz/e/f/f;

    .line 29
    invoke-virtual {p1}, Lcom/netease/nimlib/biz/e/f/f;->a()Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/nimlib/push/packet/b/c;

    .line 37
    invoke-static {v5}, Lcom/netease/nimlib/robot/a;->a(Lcom/netease/nimlib/push/packet/b/c;)Lcom/netease/nimlib/robot/a;

    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/netease/nimlib/robot/a;->b()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_0

    .line 39
    invoke-virtual {v5}, Lcom/netease/nimlib/robot/a;->b()J

    move-result-wide v3

    .line 42
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v5}, Lcom/netease/nimlib/robot/a;->getBotId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5}, Lcom/netease/nimlib/robot/a;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 52
    invoke-static {v0}, Lcom/netease/nimlib/robot/RobotDBHelper;->saveRobotInfo(Ljava/util/List;)V

    .line 56
    :cond_3
    invoke-static {v3, v4}, Lcom/netease/nimlib/biz/l;->c(J)V

    .line 59
    new-instance p1, Lcom/netease/nimlib/sdk/robot/model/RobotChangedNotify;

    invoke-direct {p1, v1, v2}, Lcom/netease/nimlib/sdk/robot/model/RobotChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcom/netease/nimlib/j/b;->a(Lcom/netease/nimlib/sdk/robot/model/RobotChangedNotify;)V

    return-void
.end method
