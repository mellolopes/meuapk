.class public Lcom/netease/nimlib/n/b;
.super Ljava/lang/Object;
.source "NtpDaemon.java"


# instance fields
.field private a:Lcom/netease/nimlib/n/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 5

    monitor-enter p0

    .line 33
    :try_start_0
    const-string v0, "NtpDaemonCommon"

    const-string v1, "getServerTimestamp %s"

    iget-object v2, p0, Lcom/netease/nimlib/n/b;->a:Lcom/netease/nimlib/n/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/netease/nimlib/n/b;->a:Lcom/netease/nimlib/n/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 36
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/netease/nimlib/n/h;->a(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/netease/nimlib/n/h;)V
    .locals 0

    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/netease/nimlib/n/b;->a:Lcom/netease/nimlib/n/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/b;->a:Lcom/netease/nimlib/n/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/netease/nimlib/n/h;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/netease/nimlib/n/b;->a:Lcom/netease/nimlib/n/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()J
    .locals 5

    monitor-enter p0

    .line 23
    :try_start_0
    const-string v0, "NtpDaemonCommon"

    const-string v1, "getServerNow %s"

    iget-object v2, p0, Lcom/netease/nimlib/n/b;->a:Lcom/netease/nimlib/n/h;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/netease/nimlib/n/b;->a:Lcom/netease/nimlib/n/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 26
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/netease/nimlib/n/h;->b()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
