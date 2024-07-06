.class public Lcom/netease/nimlib/push/h;
.super Ljava/lang/Object;
.source "UserSession.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lcom/netease/nimlib/push/h;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 17
    sput-object v2, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Lcom/netease/nimlib/push/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/netease/nimlib/push/h;

    monitor-enter v0

    .line 29
    :try_start_0
    sput-object p0, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    .line 30
    invoke-static {}, Lcom/netease/nimlib/push/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/biz/f;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/netease/nimlib/push/h;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 35
    monitor-exit v0

    return-void

    .line 37
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/push/h;->c(Ljava/util/List;)V

    .line 38
    invoke-static {}, Lcom/netease/nimlib/push/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/nimlib/biz/f;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/biz/f;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/netease/nimlib/push/h;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 43
    monitor-exit v0

    return-void

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netease/nimlib/push/h;->c(Ljava/util/List;)V

    .line 47
    sget-object v1, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    .line 51
    :cond_1
    sget-object v1, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-static {}, Lcom/netease/nimlib/push/h;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c()V
    .locals 0

    .line 67
    invoke-static {}, Lcom/netease/nimlib/ipc/e;->c()V

    return-void
.end method

.method private static declared-synchronized c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netease/nimlib/biz/f;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/netease/nimlib/push/h;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 57
    monitor-exit v0

    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 60
    sget-object p0, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    .line 61
    sput-object p0, Lcom/netease/nimlib/push/h;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
