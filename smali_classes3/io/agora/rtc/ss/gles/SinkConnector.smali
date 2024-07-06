.class public abstract Lio/agora/rtc/ss/gles/SinkConnector;
.super Ljava/lang/Object;
.source "SinkConnector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/agora/rtc/ss/gles/SinkConnector;->mConnected:Z

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lio/agora/rtc/ss/gles/SinkConnector;->mConnected:Z

    return v0
.end method

.method protected onConnected()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lio/agora/rtc/ss/gles/SinkConnector;->mConnected:Z

    return-void
.end method

.method protected declared-synchronized onDisconnect()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc/ss/gles/SinkConnector;->mConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract onFormatChanged(Ljava/lang/Object;)V
.end method

.method public abstract onFrameAvailable(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method
