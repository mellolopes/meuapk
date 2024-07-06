.class public Lcom/netease/nimlib/o/p;
.super Ljava/lang/Object;
.source "SyncEventManager.java"


# direct methods
.method public static a()V
    .locals 3

    .line 29
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/netease/nimlib/o/t;->a()Lcom/netease/nimlib/o/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/t;->b()Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/m;->a()Lcom/netease/nimlib/o/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nimlib/o/m;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 40
    const-string v1, "SyncEventManager"

    const-string v2, "startTrackEvent51 exception"

    invoke-static {v1, v2, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/push/packet/a;I)V
    .locals 1

    .line 137
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/netease/nimlib/o/t;->a()Lcom/netease/nimlib/o/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/t;->a(Lcom/netease/nimlib/push/packet/a;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 144
    const-string p1, "SyncEventManager"

    const-string v0, "addTrackEventItem exception"

    invoke-static {p1, v0, p0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(ZI)V
    .locals 3

    .line 51
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/netease/nimlib/o/t;->a()Lcom/netease/nimlib/o/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/t;->a(ZI)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/m;->a()Lcom/netease/nimlib/o/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/m;->a(ZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopTrackEvent51 exception, isSuccess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", code = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncEventManager"

    invoke-static {p1, p0, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    .line 73
    :try_start_0
    invoke-static {}, Lcom/netease/nimlib/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/netease/nimlib/o/t;->a()Lcom/netease/nimlib/o/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/t;->a(ZLjava/lang/String;)Z

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/netease/nimlib/o/m;->a()Lcom/netease/nimlib/o/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/netease/nimlib/o/m;->a(ZLjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stopTrackEvent51 exception, isSuccess = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", description = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncEventManager"

    invoke-static {p1, p0, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/netease/nimlib/sdk/StatusCode;)Z
    .locals 7

    const-string v0, "connect broken during syn, context is null,status = "

    .line 95
    invoke-static {}, Lcom/netease/nimlib/c;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 102
    :cond_0
    :try_start_0
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGOUT:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/netease/nimlib/sdk/StatusCode;

    if-eq p0, v1, :cond_1

    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/netease/nimlib/sdk/StatusCode;

    if-ne p0, v1, :cond_4

    .line 105
    :cond_1
    sget-object v1, Lcom/netease/nimlib/sdk/StatusCode;->LOGOUT:Lcom/netease/nimlib/sdk/StatusCode;

    const/4 v3, 0x1

    if-ne p0, v1, :cond_2

    .line 107
    const-string v0, "user logout during sync"

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/netease/nimlib/c;->e()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "connect broken during sync, status: %s, isNetAvailable: %s isNetworkConnected: %s"

    invoke-static {v1}, Lcom/netease/nimlib/p/o;->b(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Lcom/netease/nimlib/network/f;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v5, v6, v3

    const/4 v5, 0x2

    aput-object v1, v6, v5

    invoke-static {v0, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v2, v0}, Lcom/netease/nimlib/o/p;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "brokenTrackEvent exception, status = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SyncEventManager"

    invoke-static {v1, p0, v0}, Lcom/netease/nimlib/log/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v2
.end method
