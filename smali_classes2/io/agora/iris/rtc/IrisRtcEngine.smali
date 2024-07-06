.class public Lio/agora/iris/rtc/IrisRtcEngine;
.super Ljava/lang/Object;
.source "IrisRtcEngine.java"


# instance fields
.field private final channel:Lio/agora/iris/rtc/IrisRtcChannel;

.field private context:Ljava/lang/Object;

.field private final deviceManager:Lio/agora/iris/rtc/IrisRtcDeviceManager;

.field private eventHandler:Lio/agora/iris/base/IrisEventHandler;

.field private nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/agora/iris/rtc/IrisRtcEngine;->context:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/agora/iris/rtc/IrisRtcChannel;

    invoke-direct {p1, p0}, Lio/agora/iris/rtc/IrisRtcChannel;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;)V

    iput-object p1, p0, Lio/agora/iris/rtc/IrisRtcEngine;->channel:Lio/agora/iris/rtc/IrisRtcChannel;

    .line 16
    new-instance p1, Lio/agora/iris/rtc/IrisRtcDeviceManager;

    invoke-direct {p1, p0}, Lio/agora/iris/rtc/IrisRtcDeviceManager;-><init>(Lio/agora/iris/rtc/IrisRtcEngine;)V

    iput-object p1, p0, Lio/agora/iris/rtc/IrisRtcEngine;->deviceManager:Lio/agora/iris/rtc/IrisRtcDeviceManager;

    return-void
.end method

.method private native CallApi(JILjava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;)I
.end method

.method private native CallApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I
.end method

.method private native CallApi(JILjava/lang/String;[BLjava/lang/StringBuffer;)I
.end method

.method private native CreateIrisRtcEngine(Ljava/lang/Object;)J
.end method

.method private native DestroyIrisRtcEngine(J)V
.end method

.method private native getRtcEngine(J)Ljava/lang/Object;
.end method

.method private initNative()V
    .locals 3

    .line 20
    const-string v0, "AgoraRtcWrapper"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->context:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/agora/iris/rtc/IrisRtcEngine;->CreateIrisRtcEngine(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    .line 22
    iget-object v2, p0, Lio/agora/iris/rtc/IrisRtcEngine;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    if-nez v2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcEngine;->nativeSetEventHandlerSelf(J)V

    return-void
.end method

.method private native nativeSetEventHandlerSelf(J)V
.end method


# virtual methods
.method protected OnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/agora/iris/base/IrisEventHandler;->OnEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
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

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1, p2, p3}, Lio/agora/iris/base/IrisEventHandler;->OnEvent(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 76
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

.method public callApi(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;)I
    .locals 8

    .line 61
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/agora/iris/rtc/IrisRtcEngine;->initNative()V

    .line 62
    :cond_0
    iget-wide v2, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/iris/rtc/IrisRtcEngine;->CallApi(JILjava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method public callApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 7

    .line 49
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/agora/iris/rtc/IrisRtcEngine;->initNative()V

    .line 50
    :cond_0
    iget-wide v2, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/iris/rtc/IrisRtcEngine;->CallApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method public callApi(ILjava/lang/String;[BLjava/lang/StringBuffer;)I
    .locals 8

    .line 55
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/agora/iris/rtc/IrisRtcEngine;->initNative()V

    .line 56
    :cond_0
    iget-wide v2, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/agora/iris/rtc/IrisRtcEngine;->CallApi(JILjava/lang/String;[BLjava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 5

    .line 35
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcEngine;->DestroyIrisRtcEngine(J)V

    .line 37
    iput-wide v2, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    return-void
.end method

.method public getChannel()Lio/agora/iris/rtc/IrisRtcChannel;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->channel:Lio/agora/iris/rtc/IrisRtcChannel;

    return-object v0
.end method

.method public getDeviceManager()Lio/agora/iris/rtc/IrisRtcDeviceManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->deviceManager:Lio/agora/iris/rtc/IrisRtcDeviceManager;

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    return-wide v0
.end method

.method public getRtcEngine()Ljava/lang/Object;
    .locals 2

    .line 40
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcEngine;->getRtcEngine(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setEventHandler(Lio/agora/iris/base/IrisEventHandler;)V
    .locals 4

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Lio/agora/iris/rtc/IrisRtcEngine;->eventHandler:Lio/agora/iris/base/IrisEventHandler;

    .line 29
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcEngine;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 30
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcEngine;->nativeSetEventHandlerSelf(J)V

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
