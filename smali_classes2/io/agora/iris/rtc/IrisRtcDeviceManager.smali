.class public Lio/agora/iris/rtc/IrisRtcDeviceManager;
.super Ljava/lang/Object;
.source "IrisRtcDeviceManager.java"


# instance fields
.field private final engine:Lio/agora/iris/rtc/IrisRtcEngine;

.field private nativeHandle:J


# direct methods
.method protected constructor <init>(Lio/agora/iris/rtc/IrisRtcEngine;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/agora/iris/rtc/IrisRtcDeviceManager;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    return-void
.end method

.method private native CallAudioApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I
.end method

.method private native CallVideoApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I
.end method

.method private native GetIrisRtcDeviceManager(J)J
.end method

.method private initNative()V
    .locals 4

    .line 12
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcDeviceManager;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/iris/rtc/IrisRtcDeviceManager;->GetIrisRtcDeviceManager(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/iris/rtc/IrisRtcDeviceManager;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public callAudioApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 7

    .line 18
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcDeviceManager;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/agora/iris/rtc/IrisRtcDeviceManager;->initNative()V

    .line 19
    :cond_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcDeviceManager;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/iris/rtc/IrisRtcDeviceManager;->CallAudioApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method

.method public callVideoApi(ILjava/lang/String;Ljava/lang/StringBuffer;)I
    .locals 7

    .line 23
    iget-wide v0, p0, Lio/agora/iris/rtc/IrisRtcDeviceManager;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/agora/iris/rtc/IrisRtcDeviceManager;->initNative()V

    .line 24
    :cond_0
    iget-object v0, p0, Lio/agora/iris/rtc/IrisRtcDeviceManager;->engine:Lio/agora/iris/rtc/IrisRtcEngine;

    invoke-virtual {v0}, Lio/agora/iris/rtc/IrisRtcEngine;->getNativeHandle()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/agora/iris/rtc/IrisRtcDeviceManager;->CallVideoApi(JILjava/lang/String;Ljava/lang/StringBuffer;)I

    move-result p1

    return p1
.end method
