.class public Lcom/netease/nimlib/apm/event/b/a;
.super Ljava/lang/Object;
.source "EventManager.java"


# direct methods
.method public static a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getRecentEvent(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 42
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->clearEvent()V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 119
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->deleteExpiredEvent(J)V

    return-void
.end method

.method public static a(Lcom/netease/nimlib/apm/event/c/a;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->saveEvent(Lcom/netease/nimlib/apm/event/c/a;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->deleteEvent(Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 25
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->open(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/apm/event/c/a;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    sget-object v1, Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-virtual {v0, v1}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getAllEventOrderByTime(Lcom/netease/nimlib/sdk/msg/model/SearchOrderEnum;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 128
    invoke-static {}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getInstance()Lcom/netease/nimlib/apm/event/db/EventDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/apm/event/db/EventDBHelper;->getEventNum()I

    move-result v0

    return v0
.end method
