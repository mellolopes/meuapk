.class public Lcom/netease/share/media/internal/audio/AudioProcessModule;
.super Ljava/lang/Object;
.source "AudioProcessModule.java"


# direct methods
.method static native Create(IBZ)Z
.end method

.method static native Free()V
.end method

.method static native Process([BI[B)I
.end method

.method public static declared-synchronized a([BI[B)I
    .locals 1

    const-class v0, Lcom/netease/share/media/internal/audio/AudioProcessModule;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->Process([BI[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/netease/share/media/internal/audio/AudioProcessModule;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->Free()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(IBZ)Z
    .locals 1

    const-class v0, Lcom/netease/share/media/internal/audio/AudioProcessModule;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/netease/share/media/internal/audio/AudioProcessModule;->Create(IBZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
