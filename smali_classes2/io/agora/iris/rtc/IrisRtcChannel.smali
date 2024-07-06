.class public Lio/agora/iris/rtc/IrisRtcChannel;
.super Ljava/lang/Object;
.source "IrisRtcChannel.java"


# instance fields
.field private final engine:Lio/agora/iris/rtc/IrisRtcEngine;

.field private eventHandler:Lio/agora/iris/base/IrisEventHandler;

.field private nativeHandle:J


# direct methods
.method protected constructor <init>(Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/iris/rtc/IrisRtcChannel;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    return-void
.end method

.method private native CallApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I
.end method

.method private native CallApi(JILjava/lang/String;[BLjava/lang/StringBuffer;)I
.end method

.method private native GetIrisRtcChannel(J)J
.end method

.method private initNative()V
    .locals 4

    .line 14
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcChannel;->GetIrisRtcChannel(J)J

    move-result-wide v2

    iput-wide v2, p0, Lio/agora/iris/rtc/IrisRtcChannel;->nativeHandle:J

    .line 17
    iget-object v2, p0, Lio/agora/iris/rtc/IrisRtcChannel;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    if-nez v2, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcChannel;->nativeSetEventHandlerSelf(J)V

    return-void
.end method

.method private native nativeSetEventHandlerSelf(J)V
.end method


# virtual methods
.method protected OnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/agora/iris/base/IrisEventHandler;->OnEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected OnEvent(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lio/agora/iris/base/IrisEventHandler;->OnEvent(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 7

    .line 30
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/agora/iris/rtc/IrisRtcChannel;->initNative()V

    .line 31
    :cond_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/iris/rtc/IrisRtcChannel;->CallApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method public callApi(ILjava/lang/String;[BLjava/lang/StringBuffer;)I
    .locals 8

    .line 36
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/agora/iris/rtc/IrisRtcChannel;->initNative()V

    .line 37
    :cond_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/iris/rtc/IrisRtcChannel;->CallApi(JILjava/lang/String;[BLjava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method public setEventHandler(Lio/agora/iris/base/IrisEventHandler;)V
    .locals 4

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-object p1, p0, Lio/agora/iris/rtc/IrisRtcChannel;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    .line 24
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcChannel;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lio/agora/iris/rtc/IrisRtcChannel;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {p1}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcChannel;->nativeSetEventHandlerSelf(J)V

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
